﻿#include "MainWindow.h"
#include "stdafx.h"
#include <QtWidgets/QApplication>
#include <crtdbg.h>

int main(int argc, char *argv[]) {
  QApplication a(argc, argv);
  MainWindow w;
  w.show();
  return a.exec();
}
