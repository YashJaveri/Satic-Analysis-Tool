package com.bankeen.tools.ui;

import android.content.Context;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnBufferingUpdateListener;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.media.MediaPlayer.OnInfoListener;
import android.media.MediaPlayer.OnPreparedListener;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.MediaController;
import android.widget.MediaController.MediaPlayerControl;
import java.io.IOException;
import java.util.Map;

public class MutedVideoView extends SurfaceView implements MediaPlayerControl {
    OnVideoSizeChangedListener a = new OnVideoSizeChangedListener() {
        public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
            MutedVideoView.this.k = mediaPlayer.getVideoWidth();
            MutedVideoView.this.l = mediaPlayer.getVideoHeight();
            if (MutedVideoView.this.k != 0 && MutedVideoView.this.l != 0) {
                MutedVideoView.this.getHolder().setFixedSize(MutedVideoView.this.k, MutedVideoView.this.l);
                MutedVideoView.this.requestLayout();
            }
        }
    };
    OnPreparedListener b = new OnPreparedListener() {
        public void onPrepared(MediaPlayer mediaPlayer) {
            MutedVideoView.this.f = 2;
            MutedVideoView mutedVideoView = MutedVideoView.this;
            mutedVideoView.t = mutedVideoView.u = mutedVideoView.v = true;
            if (MutedVideoView.this.p != null) {
                MutedVideoView.this.p.onPrepared(MutedVideoView.this.i);
            }
            if (MutedVideoView.this.o != null) {
                MutedVideoView.this.o.setEnabled(true);
            }
            MutedVideoView.this.k = mediaPlayer.getVideoWidth();
            MutedVideoView.this.l = mediaPlayer.getVideoHeight();
            int f = MutedVideoView.this.s;
            if (f != 0) {
                MutedVideoView.this.seekTo(f);
            }
            if (MutedVideoView.this.k != 0 && MutedVideoView.this.l != 0) {
                MutedVideoView.this.getHolder().setFixedSize(MutedVideoView.this.k, MutedVideoView.this.l);
                if (MutedVideoView.this.m != MutedVideoView.this.k || MutedVideoView.this.n != MutedVideoView.this.l) {
                    return;
                }
                if (MutedVideoView.this.g == 3) {
                    MutedVideoView.this.start();
                    if (MutedVideoView.this.o != null) {
                        MutedVideoView.this.o.show();
                    }
                } else if (!MutedVideoView.this.isPlaying()) {
                    if ((f != 0 || MutedVideoView.this.getCurrentPosition() > 0) && MutedVideoView.this.o != null) {
                        MutedVideoView.this.o.show(0);
                    }
                }
            } else if (MutedVideoView.this.g == 3) {
                MutedVideoView.this.start();
            }
        }
    };
    Callback c = new Callback() {
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            MutedVideoView.this.m = i2;
            MutedVideoView.this.n = i3;
            Object obj = 1;
            Object obj2 = MutedVideoView.this.g == 3 ? 1 : null;
            if (!(MutedVideoView.this.k == i2 && MutedVideoView.this.l == i3)) {
                obj = null;
            }
            if (MutedVideoView.this.i != null && obj2 != null && obj != null) {
                if (MutedVideoView.this.s != 0) {
                    MutedVideoView mutedVideoView = MutedVideoView.this;
                    mutedVideoView.seekTo(mutedVideoView.s);
                }
                MutedVideoView.this.start();
            }
        }

        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            MutedVideoView.this.h = surfaceHolder;
            MutedVideoView.this.c();
        }

        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            MutedVideoView.this.h = null;
            if (MutedVideoView.this.o != null) {
                MutedVideoView.this.o.hide();
            }
            MutedVideoView.this.a(true);
        }
    };
    private Uri d;
    private Map<String, String> e;
    private int f = 0;
    private int g = 0;
    private SurfaceHolder h = null;
    private MediaPlayer i = null;
    private int j;
    private int k;
    private int l;
    private int m;
    private int n;
    private MediaController o;
    private OnPreparedListener p;
    private int q;
    private OnErrorListener r;
    private int s;
    private boolean t;
    private boolean u;
    private boolean v;
    private OnCompletionListener w = new OnCompletionListener() {
        public void onCompletion(MediaPlayer mediaPlayer) {
            MutedVideoView.this.f = 5;
            MutedVideoView.this.g = 5;
            if (MutedVideoView.this.o != null) {
                MutedVideoView.this.o.hide();
            }
        }
    };
    private OnInfoListener x = -$$Lambda$MutedVideoView$l_1fhXZ4mEY16SHysTYDOqbUSmA.INSTANCE;
    private OnErrorListener y = new OnErrorListener() {
        public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
            MutedVideoView.this.f = -1;
            MutedVideoView.this.g = -1;
            if (MutedVideoView.this.o != null) {
                MutedVideoView.this.o.hide();
            }
            if (MutedVideoView.this.r != null) {
                MutedVideoView.this.r.onError(MutedVideoView.this.i, i, i2);
            }
            return true;
        }
    };
    private OnBufferingUpdateListener z = new OnBufferingUpdateListener() {
        public void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
            MutedVideoView.this.q = i;
        }
    };

    public MutedVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        b();
    }

    /* Access modifiers changed, original: protected */
    public void onMeasure(int i, int i2) {
        int defaultSize = getDefaultSize(this.k, i);
        int defaultSize2 = getDefaultSize(this.l, i2);
        if (this.k <= 0 || this.l <= 0) {
            i = defaultSize;
        } else {
            defaultSize = MeasureSpec.getMode(i);
            i = MeasureSpec.getSize(i);
            defaultSize2 = MeasureSpec.getMode(i2);
            i2 = MeasureSpec.getSize(i2);
            int i3;
            if (defaultSize == 1073741824 && defaultSize2 == 1073741824) {
                defaultSize = this.k;
                defaultSize2 = defaultSize * i2;
                i3 = this.l;
                if (defaultSize2 < i * i3) {
                    defaultSize2 = i2;
                    i = (defaultSize * i2) / i3;
                } else if (defaultSize * i2 > i * i3) {
                    defaultSize2 = (i3 * i) / defaultSize;
                }
            } else if (defaultSize == 1073741824) {
                defaultSize = (this.l * i) / this.k;
                if (defaultSize2 != Integer.MIN_VALUE || defaultSize <= i2) {
                    defaultSize2 = defaultSize;
                }
            } else if (defaultSize2 == 1073741824) {
                defaultSize2 = (this.k * i2) / this.l;
                if (defaultSize != Integer.MIN_VALUE || defaultSize2 <= i) {
                    i = defaultSize2;
                }
            } else {
                i3 = this.k;
                int i4 = this.l;
                if (defaultSize2 != Integer.MIN_VALUE || i4 <= i2) {
                    defaultSize2 = i4;
                } else {
                    i3 = (i3 * i2) / i4;
                    defaultSize2 = i2;
                }
                if (defaultSize != Integer.MIN_VALUE || i3 <= i) {
                    i = i3;
                } else {
                    defaultSize2 = (this.l * i) / this.k;
                }
            }
            defaultSize2 = i2;
        }
        setMeasuredDimension(i, defaultSize2);
    }

    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(MutedVideoView.class.getName());
    }

    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(MutedVideoView.class.getName());
    }

    private void b() {
        this.k = 0;
        this.l = 0;
        getHolder().addCallback(this.c);
        getHolder().setType(3);
        setFocusable(true);
        setFocusableInTouchMode(true);
        requestFocus();
        this.f = 0;
        this.g = 0;
    }

    public void setVideoURI(Uri uri) {
        a(uri, null);
    }

    public void a(Uri uri, Map<String, String> map) {
        this.d = uri;
        this.e = map;
        this.s = 0;
        c();
        requestLayout();
        invalidate();
    }

    public void a() {
        MediaPlayer mediaPlayer = this.i;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
            this.i.release();
            this.i = null;
            this.f = 0;
            this.g = 0;
        }
    }

    private void c() {
        if (this.d != null && this.h != null) {
            a(false);
            try {
                this.i = new MediaPlayer();
                if (this.j != 0) {
                    this.i.setAudioSessionId(this.j);
                } else {
                    this.j = this.i.getAudioSessionId();
                }
                this.i.setOnPreparedListener(this.b);
                this.i.setOnVideoSizeChangedListener(this.a);
                this.i.setOnCompletionListener(this.w);
                this.i.setOnErrorListener(this.y);
                this.i.setOnInfoListener(this.x);
                this.i.setOnBufferingUpdateListener(this.z);
                this.q = 0;
                this.i.setDataSource(getContext(), this.d, this.e);
                this.i.setDisplay(this.h);
                this.i.setAudioStreamType(3);
                this.i.setScreenOnWhilePlaying(true);
                this.i.prepareAsync();
                this.f = 1;
                d();
            } catch (IOException unused) {
                this.f = -1;
                this.g = -1;
                this.y.onError(this.i, 1, 0);
            } catch (IllegalArgumentException unused2) {
                this.f = -1;
                this.g = -1;
                this.y.onError(this.i, 1, 0);
            }
        }
    }

    public void setMediaController(MediaController mediaController) {
        MediaController mediaController2 = this.o;
        if (mediaController2 != null) {
            mediaController2.hide();
        }
        this.o = mediaController;
        d();
    }

    private void d() {
        if (this.i != null) {
            MediaController mediaController = this.o;
            if (mediaController != null) {
                mediaController.setMediaPlayer(this);
                this.o.setAnchorView(getParent() instanceof View ? (View) getParent() : this);
                this.o.setEnabled(f());
            }
        }
    }

    public void setOnPreparedListener(OnPreparedListener onPreparedListener) {
        this.p = onPreparedListener;
    }

    public void setOnErrorListener(OnErrorListener onErrorListener) {
        this.r = onErrorListener;
    }

    private void a(boolean z) {
        MediaPlayer mediaPlayer = this.i;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            this.i.release();
            this.i = null;
            this.f = 0;
            if (z) {
                this.g = 0;
            }
        }
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (f() && this.o != null) {
            e();
        }
        return false;
    }

    public boolean onTrackballEvent(MotionEvent motionEvent) {
        if (f() && this.o != null) {
            e();
        }
        return false;
    }

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        Object obj = (i == 4 || i == 24 || i == 25 || i == 164 || i == 82 || i == 5 || i == 6) ? null : 1;
        if (!f() || obj == null || this.o == null) {
            return super.onKeyDown(i, keyEvent);
        }
        if (i == 79 || i == 85) {
            if (this.i.isPlaying()) {
                pause();
                this.o.show();
            } else {
                start();
                this.o.hide();
            }
            return true;
        } else if (i == 126) {
            if (!this.i.isPlaying()) {
                start();
                this.o.hide();
            }
            return true;
        } else if (i == 86 || i == 127) {
            if (this.i.isPlaying()) {
                pause();
                this.o.show();
            }
            return true;
        } else {
            e();
            return super.onKeyDown(i, keyEvent);
        }
    }

    private void e() {
        if (this.o.isShowing()) {
            this.o.hide();
        } else {
            this.o.show();
        }
    }

    public void start() {
        if (f()) {
            this.i.start();
            this.f = 3;
        }
        this.g = 3;
    }

    public void pause() {
        if (f() && this.i.isPlaying()) {
            this.i.pause();
            this.f = 4;
        }
        this.g = 4;
    }

    public int getDuration() {
        return f() ? this.i.getDuration() : -1;
    }

    public int getCurrentPosition() {
        return f() ? this.i.getCurrentPosition() : 0;
    }

    public void seekTo(int i) {
        if (f()) {
            this.i.seekTo(i);
            this.s = 0;
            return;
        }
        this.s = i;
    }

    public boolean isPlaying() {
        return f() && this.i.isPlaying();
    }

    public int getBufferPercentage() {
        return this.i != null ? this.q : 0;
    }

    private boolean f() {
        if (this.i != null) {
            int i = this.f;
            if (!(i == -1 || i == 0 || i == 1)) {
                return true;
            }
        }
        return false;
    }

    public boolean canPause() {
        return this.t;
    }

    public boolean canSeekBackward() {
        return this.u;
    }

    public boolean canSeekForward() {
        return this.v;
    }

    public int getAudioSessionId() {
        if (this.j == 0) {
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.j = mediaPlayer.getAudioSessionId();
            mediaPlayer.release();
        }
        return this.j;
    }
}