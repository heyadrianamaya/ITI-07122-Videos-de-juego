package {

	import flash.display.MovieClip;
	import fl.transitions.Tween;
	import fl.transitions.easing.*;
	import flash.events.MouseEvent;
	import flash.events.ActivityEvent;
	import flash.display.Sprite;

	public class Main extends MovieClip {
		var tween: Tween;
		var v: simpleFlv = new simpleFlv();
		public function Main() {
			tween = new Tween(texto1_mc, "x", None.easeOut, -715.6, 44.55, 3, true);
			tween = new Tween(texto2_mc, "x", None.easeOut, -534.7, 44.55, 3, true);
			tween = new Tween(texto3_mc, "x", None.easeOut, -457.1, 44.55, 3, true);
			tween = new Tween(texto4_mc, "x", None.easeOut, -554.65, 44.55, 3, true);
			tween = new Tween(espanol_btn, "x", None.easeOut, -232.2, 527.95, 3, true);

			espanol_btn.addEventListener(MouseEvent.CLICK, espanol);

			function espanol(event: MouseEvent): void {
				nextFrame();
				introduccion1_btn.addEventListener(MouseEvent.CLICK, introduccion1);
				video1_btn.addEventListener(MouseEvent.CLICK, video1);
				video2_btn.addEventListener(MouseEvent.CLICK, video2);
				video3_btn.addEventListener(MouseEvent.CLICK, video3);
				video4_btn.addEventListener(MouseEvent.CLICK, video4);
				video5_btn.addEventListener(MouseEvent.CLICK, video5);
				video6_btn.addEventListener(MouseEvent.CLICK, video6);
				video7_btn.addEventListener(MouseEvent.CLICK, video7);
				video8_btn.addEventListener(MouseEvent.CLICK, video8);
				video9_btn.addEventListener(MouseEvent.CLICK, video9);
				video10_btn.addEventListener(MouseEvent.CLICK, video10);
			}

			function regresar(event: MouseEvent): void {
				v.remover();
				removeChild(v);
				gotoAndStop(2);
				introduccion1_btn.addEventListener(MouseEvent.CLICK, introduccion1);
				video1_btn.addEventListener(MouseEvent.CLICK, video1);
				video2_btn.addEventListener(MouseEvent.CLICK, video2);
				video3_btn.addEventListener(MouseEvent.CLICK, video3);
				video4_btn.addEventListener(MouseEvent.CLICK, video4);
				video5_btn.addEventListener(MouseEvent.CLICK, video5);
				video6_btn.addEventListener(MouseEvent.CLICK, video6);
				video7_btn.addEventListener(MouseEvent.CLICK, video7);
				video8_btn.addEventListener(MouseEvent.CLICK, video8);
				video9_btn.addEventListener(MouseEvent.CLICK, video9);
				video10_btn.addEventListener(MouseEvent.CLICK, video10);
			}

			function introduccion1(event: MouseEvent): void {
				gotoAndStop(3);
				regresar_btn.addEventListener(MouseEvent.CLICK, regresar);
				v.playMyFlv("Introduccion1.mp4");
				nVideo_txtd.text = "INTRODUCCIÓN";
				addChild(v);
			}

			function video1(event: MouseEvent): void {
				gotoAndStop(3);
				regresar_btn.addEventListener(MouseEvent.CLICK, regresar);
				v.playMyFlv("Video1.mp4");
				nVideo_txtd.text = "VIDEO 1";
				addChild(v);
			}

			function video2(event: MouseEvent): void {
				gotoAndStop(3);
				regresar_btn.addEventListener(MouseEvent.CLICK, regresar);
				v.playMyFlv("Video2.mp4");
				nVideo_txtd.text = "VIDEO 2";
				addChild(v);
			}

			function video3(event: MouseEvent): void {
				gotoAndStop(3);
				regresar_btn.addEventListener(MouseEvent.CLICK, regresar);
				v.playMyFlv("Video3.mp4");
				nVideo_txtd.text = "VIDEO 3";
				addChild(v);
			}

			function video4(event: MouseEvent): void {
				gotoAndStop(3);
				regresar_btn.addEventListener(MouseEvent.CLICK, regresar);
				v.playMyFlv("Video4.mp4");
				nVideo_txtd.text = "VIDEO 4";
				addChild(v);
			}

			function video5(event: MouseEvent): void {
				gotoAndStop(3);
				regresar_btn.addEventListener(MouseEvent.CLICK, regresar);
				v.playMyFlv("Video5.mp4");
				nVideo_txtd.text = "VIDEO 5";
				addChild(v);
			}

			function video6(event: MouseEvent): void {
				gotoAndStop(3);
				regresar_btn.addEventListener(MouseEvent.CLICK, regresar);
				v.playMyFlv("Video6.mp4");
				nVideo_txtd.text = "VIDEO 6";
				addChild(v);
			}

			function video7(event: MouseEvent): void {
				gotoAndStop(3);
				regresar_btn.addEventListener(MouseEvent.CLICK, regresar);
				v.playMyFlv("Video7.mp4");
				nVideo_txtd.text = "VIDEO 7";
				addChild(v);
			}

			function video8(event: MouseEvent): void {
				gotoAndStop(3);
				regresar_btn.addEventListener(MouseEvent.CLICK, regresar);
				v.playMyFlv("Video8.mp4");
				nVideo_txtd.text = "VIDEO 8";
				addChild(v);
			}

			function video9(event: MouseEvent): void {
				gotoAndStop(3);
				regresar_btn.addEventListener(MouseEvent.CLICK, regresar);
				v.playMyFlv("Video9.mp4");
				nVideo_txtd.text = "VIDEO 9";
				addChild(v);
			}

			function video10(event: MouseEvent): void {
				gotoAndStop(3);
				regresar_btn.addEventListener(MouseEvent.CLICK, regresar);
				v.playMyFlv("Video10.mp4");
				nVideo_txtd.text = "VIDEO 10";
				addChild(v);
			}
		}
	}
}