package com.bankeen.ui.firstscreen;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$FirstScreenActivity$3M8Od6zDFjIaGW2STekqkoPanMA implements OnErrorListener {
    private final /* synthetic */ FirstScreenActivity f$0;

    public /* synthetic */ -$$Lambda$FirstScreenActivity$3M8Od6zDFjIaGW2STekqkoPanMA(FirstScreenActivity firstScreenActivity) {
        this.f$0 = firstScreenActivity;
    }

    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        return this.f$0.a(mediaPlayer, i, i2);
    }
}