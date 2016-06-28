
QT       += core gui network widgets

LIBS +=-L../ -L/usr/local/lib -ltrueos-utils
INCLUDEPATH	+= ../utils/ /usr/local/include

TARGET=trueos-ui
target.path = /usr/local/lib

DESTDIR= $$_PRO_FILE_PWD_/../

TEMPLATE	= lib
LANGUAGE	= C++
VERSION		= 0.9.9

HEADERS	+= dialogMetaProgress.h \
	dialogwpaenterprise.h \
	dialogInfoBox.h \
	trueos-dialogAPsetup.h \
    trueos-ui.h \
    kbsimpleoptionswidget.h \
    kboptionswidget.h \
    kblayoutsetupwidget.h \
    kblayoutselectdialog.h \
    trueos-SingleApplication.h

SOURCES	+= dialogInfoBox.cpp \
	dialogMetaProgress.cpp \
	dialogwpaenterprise.cpp \
	metaWidget.cpp \
	dialogAPsetup.cpp \
    ui.cpp \
    kbsimpleoptionswidget.cpp \
    kboptionswidget.cpp \
    kblayoutsetupwidget.cpp \
    kblayoutselectdialog.cpp \
    SingleApplication.cpp

RESOURCES += libtrueos-ui.qrc

FORMS += dialogInfoBox.ui \
	dialogMetaProgress.ui \
	dialogwpaenterprise.ui \
	dialogAPsetup.ui \
    kbsimpleoptionswidget.ui \
    kboptionswidget.ui \
    kblayoutsetupwidget.ui \
    kblayoutselectdialog.ui

TRANSLATIONS =  i18n/libtrueos_af.ts \
		i18n/libtrueos_ar.ts \
		i18n/libtrueos_az.ts \
		i18n/libtrueos_bg.ts \
		i18n/libtrueos_bn.ts \
		i18n/libtrueos_bs.ts \
		i18n/libtrueos_ca.ts \
		i18n/libtrueos_cs.ts \
		i18n/libtrueos_cy.ts \
		i18n/libtrueos_da.ts \
		i18n/libtrueos_de.ts \
		i18n/libtrueos_el.ts \
		i18n/libtrueos_en_GB.ts \
		i18n/libtrueos_en_ZA.ts \
		i18n/libtrueos_es.ts \
		i18n/libtrueos_et.ts \
		i18n/libtrueos_eu.ts \
		i18n/libtrueos_fa.ts \
		i18n/libtrueos_fi.ts \
		i18n/libtrueos_fr.ts \
		i18n/libtrueos_fr_CA.ts \
		i18n/libtrueos_fur.ts \
		i18n/libtrueos_gl.ts \
		i18n/libtrueos_he.ts \
		i18n/libtrueos_hi.ts \
		i18n/libtrueos_hr.ts \
		i18n/libtrueos_hu.ts \
		i18n/libtrueos_id.ts \
		i18n/libtrueos_is.ts \
		i18n/libtrueos_it.ts \
		i18n/libtrueos_ja.ts \
		i18n/libtrueos_ka.ts \
		i18n/libtrueos_ko.ts \
		i18n/libtrueos_lt.ts \
		i18n/libtrueos_lv.ts \
		i18n/libtrueos_mk.ts \
		i18n/libtrueos_mn.ts \
		i18n/libtrueos_ms.ts \
		i18n/libtrueos_mt.ts \
		i18n/libtrueos_nb.ts \
		i18n/libtrueos_ne.ts \
		i18n/libtrueos_nl.ts \
		i18n/libtrueos_pa.ts \
		i18n/libtrueos_pl.ts \
		i18n/libtrueos_pt.ts \
		i18n/libtrueos_pt_BR.ts \
		i18n/libtrueos_ro.ts \
		i18n/libtrueos_ru.ts \
		i18n/libtrueos_sa.ts \
		i18n/libtrueos_sk.ts \
		i18n/libtrueos_sl.ts \
		i18n/libtrueos_sr.ts \
		i18n/libtrueos_sv.ts \
		i18n/libtrueos_sw.ts \
		i18n/libtrueos_ta.ts \
		i18n/libtrueos_tg.ts \
		i18n/libtrueos_th.ts \
		i18n/libtrueos_tr.ts \
		i18n/libtrueos_ur.ts \
		i18n/libtrueos_uk.ts \
		i18n/libtrueos_uz.ts \
		i18n/libtrueos_vi.ts \
		i18n/libtrueos_zh_CN.ts \
		i18n/libtrueos_zh_HK.ts \
		i18n/libtrueos_zh_TW.ts \
		i18n/libtrueos_zu.ts

include.path=/usr/local/include/
include.files=trueos-*.h

INSTALLS += target include

QMAKE_LIBDIR = /usr/local/lib/qt5 /usr/local/lib
