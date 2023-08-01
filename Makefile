ICONS = \
	${ICONPATH}/app.xpm \
	${ICONPATH}/arrow-down.xpm \
	${ICONPATH}/arrow-left.xpm \
	${ICONPATH}/arrow-right.xpm \
	${ICONPATH}/arrow-up.xpm \
	${ICONPATH}/book.xpm \
	${ICONPATH}/bookmark.xpm \
	${ICONPATH}/bullets.xpm \
	${ICONPATH}/calculator.xpm \
	${ICONPATH}/calendar.xpm \
	${ICONPATH}/camera.xpm \
	${ICONPATH}/certificate.xpm \
	${ICONPATH}/chat.xpm \
	${ICONPATH}/clipboard.xpm \
	${ICONPATH}/desktop.xpm \
	${ICONPATH}/doom.xpm \
	${ICONPATH}/doom2.xpm \
	${ICONPATH}/earth.xpm \
	${ICONPATH}/firefox.xpm \
	${ICONPATH}/folder.xpm \
	${ICONPATH}/game.xpm \
	${ICONPATH}/gear.xpm \
	${ICONPATH}/goingdown.xpm \
	${ICONPATH}/hack.xpm \
	${ICONPATH}/help.xpm \
	${ICONPATH}/home.xpm \
	${ICONPATH}/mail.xpm \
	${ICONPATH}/marble.xpm \
	${ICONPATH}/mt-pain.xpm \
	${ICONPATH}/music-next.xpm \
	${ICONPATH}/music-playpause.xpm \
	${ICONPATH}/music-prev.xpm \
	${ICONPATH}/music-stop.xpm \
	${ICONPATH}/music.xpm \
	${ICONPATH}/news.xpm \
	${ICONPATH}/overboard.xpm \
	${ICONPATH}/paint.xpm \
	${ICONPATH}/pepe.xpm \
	${ICONPATH}/pinball.xpm \
	${ICONPATH}/race.xpm \
	${ICONPATH}/save.xpm \
	${ICONPATH}/screen-size.xpm \
	${ICONPATH}/sigil.xpm \
	${ICONPATH}/solitaire.xpm \
	${ICONPATH}/spaceship.xpm \
	${ICONPATH}/star.xpm \
	${ICONPATH}/surf.xpm \
	${ICONPATH}/term-draw.xpm \
	${ICONPATH}/term-here.xpm \
	${ICONPATH}/term.xpm \
	${ICONPATH}/trash.xpm \
	${ICONPATH}/window-above.xpm \
	${ICONPATH}/window-below.xpm \
	${ICONPATH}/window-close.xpm \
	${ICONPATH}/window-fullscreen.xpm \
	${ICONPATH}/window-maximize.xpm \
	${ICONPATH}/window-minimize.xpm \
	${ICONPATH}/window-shade.xpm \
	${ICONPATH}/window-stick.xpm \
	${ICONPATH}/window.xpm \
	${ICONPATH}/www.xpm \
	${ICONPATH}/x.xpm \

all:
	@echo no need to build

install: ${ICONS}
${ICONS}: ${@:T}
	install -m 644 ${@:T} $@

.PHONY: all install
