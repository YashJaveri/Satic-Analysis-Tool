package com.bankeen.ui.firstscreen;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.widget.TextView;
import com.appsflyer.share.Constants;
import com.bankeen.R;
import com.bankeen.common.activities.a;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.f.f;
import com.bankeen.tools.ui.MutedVideoView;
import com.bankeen.ui.home.email.EmailActivity;
import com.bankeen.utils.b.d;
import javax.inject.Inject;

public class FirstScreenActivity extends a {
    @Inject
    c a;
    @Inject
    f b;
    private MutedVideoView c;

    public String a() {
        return "FirstScreen";
    }

    public static void a(Context context) {
        Intent intent = new Intent(context, FirstScreenActivity.class);
        intent.addFlags(32768);
        context.startActivity(intent);
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(@Nullable Bundle bundle) {
        getWindow().setFlags(1024, 1024);
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.home);
        b();
    }

    /* Access modifiers changed, original: protected */
    public void onStart() {
        this.c.start();
        super.onStart();
    }

    /* Access modifiers changed, original: protected */
    public void onStop() {
        this.c.a();
        super.onStop();
    }

    private void b() {
        TextView textView = (TextView) findViewById(R.id.connect);
        TextView textView2 = (TextView) findViewById(R.id.home_logo);
        TextView textView3 = (TextView) findViewById(R.id.home_tag);
        TextView textView4 = (TextView) findViewById(R.id.home_desc_1);
        TextView textView5 = (TextView) findViewById(R.id.home_desc_2);
        TextView textView6 = (TextView) findViewById(R.id.home_desc_3);
        this.c = (MutedVideoView) findViewById(R.id.home_video);
        textView.setOnClickListener(new -$$Lambda$FirstScreenActivity$_0d7FnQTK_EJ9JfkZ8MZW4raRjk(this));
        d.a("fonts/OpenSans-Semibold.ttf", textView);
        d.a("fonts/OpenSans-Semibold.ttf", textView3);
        d.a("fonts/Bankin-font.ttf", textView2);
        d.a("fonts/OpenSans-Regular.ttf", textView4);
        d.a("fonts/OpenSans-Regular.ttf", textView5);
        d.a("fonts/OpenSans-Regular.ttf", textView6);
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("android.resource://");
        stringBuilder.append(getPackageName());
        stringBuilder.append(Constants.URL_PATH_DELIMITER);
        stringBuilder.append(R.raw.anim_first_page);
        Uri parse = Uri.parse(stringBuilder.toString());
        this.c.setOnErrorListener(new -$$Lambda$FirstScreenActivity$3M8Od6zDFjIaGW2STekqkoPanMA(this));
        this.c.setOnPreparedListener(new -$$Lambda$FirstScreenActivity$p_G_GbSWaHHRYv2bb19dS106dLs(this));
        this.c.setVideoURI(parse);
        this.c.setMediaController(null);
        this.c.setBackgroundColor(-1);
    }

    private /* synthetic */ boolean a(MediaPlayer mediaPlayer, int i, int i2) {
        mediaPlayer.setLooping(false);
        this.c.setVisibility(4);
        return true;
    }

    private void d() {
        this.b.a();
        EmailActivity.a((Context) this);
    }
}