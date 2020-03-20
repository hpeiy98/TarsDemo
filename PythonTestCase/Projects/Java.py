# coding: utf-8
from ProjectBase import Project, PROJECT_ROOT
import os

TARGET_LANGUAGE = 'Java'
APP_NAME = 'Demo'


# Java test class
class JavaServant(Project):
    def publish(self):
        self._deploy_http()
        self._deploy_tars()

    def _deploy_http(self):
        prj_dir = os.path.join(PROJECT_ROOT, 'JavaServer/JavaHttp')
        self._upload_and_publish(
            app_name=APP_NAME,
            module_name='JavaHttp',
            pkg_dir=prj_dir,
            pkg_name_prefix='JavaHttp',
            pkg_ext='.tgz'
        )

    def _deploy_tars(self):
        prj_dir = os.path.join(PROJECT_ROOT, 'JavaServer/JavaTars')
        self._upload_and_publish(
            app_name=APP_NAME,
            module_name='JavaTars',
            pkg_dir=prj_dir,
            pkg_name_prefix='JavaTars',
            pkg_ext='.tgz'
        )

    def run_test(self):
        self._print_info("Start testing {0}".format(TARGET_LANGUAGE))
        self.ping_http()
        self.ping_tars()

    def ping_http(self):
        self._ping_http("{0}/test/ping")

    def ping_tars(self):
        self._ping_http("{0}/test/pingJava")

    def report(self):
        self._print_info("Language Name: {0}".format(TARGET_LANGUAGE))
        self._print_info("Total Cases: {0}".format(self._total_test_cnt))
        self._print_info("Succeed Cases: {0}".format(", ".join(self._succeed_tests)))
        self._print_info("Failed Cases: {0}".format(", ".join(self._failed_tests)))