package com.bankeen.ui.feed.a;

import android.support.v7.widget.CardView;
import android.view.View;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.bankeen.R;
import com.bankeen.data.repository.ar;
import com.bankeen.ui.feed.b.u;
import com.bankeen.utils.i;
import com.bumptech.glide.e;
import com.bumptech.glide.g.d;
import com.bumptech.glide.load.engine.b;
import io.reactivex.c.f;
import io.reactivex.n;

/* compiled from: CardVisualHolder */
public class k extends j<u> {
    private final ar b;
    private final CardView c;
    private final ImageView d;
    private final LottieAnimationView e;
    private final View f;
    private final a g;

    /* compiled from: CardVisualHolder */
    public interface a {
        void a(u uVar);
    }

    public k(View view, ar arVar, a aVar) {
        super(view);
        this.g = aVar;
        this.b = arVar;
        this.c = (CardView) view.findViewById(R.id.card_visual_container);
        this.d = (ImageView) view.findViewById(R.id.card_visual_img);
        this.e = (LottieAnimationView) view.findViewById(R.id.card_visual_lottie);
        this.f = view.findViewById(R.id.card_visual_progress);
        this.c.setOnClickListener(new -$$Lambda$k$WXCQDrzEISGz5Fwu_LDRk-vz9GU(this));
    }

    public void a(u uVar) {
        if (uVar.d()) {
            if (uVar.j()) {
                c(uVar);
            } else {
                b(uVar);
            }
            this.c.setClickable(uVar.e());
            return;
        }
        b();
    }

    private void b(u uVar) {
        this.e.setVisibility(8);
        this.d.setVisibility(0);
        b bVar = uVar.f() ? b.SOURCE : b.RESULT;
        c();
        e.b(this.itemView.getContext()).a(uVar.q()).b((d) new com.bankeen.tools.ui.k<String, com.bumptech.glide.load.resource.a.b>() {
            public void a() {
                k.this.d();
            }
        }).b(bVar).a(this.d);
    }

    private void c(u uVar) {
        this.e.setVisibility(0);
        this.d.setVisibility(8);
        n a = this.b.a(uVar.q()).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        f -__lambda_k_jl66fp73ecex0l1smy5lzolxv_a = new -$$Lambda$k$Jl66fp73ecEX0L1SmY5LZoLXv_A(this);
        i iVar = i.a;
        iVar.getClass();
        a.a(-__lambda_k_jl66fp73ecex0l1smy5lzolxv_a, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private void a(String str) {
        if (str == null) {
            b();
        } else {
            this.e.setAnimationFromJson(str);
        }
    }

    private void b() {
        this.e.setVisibility(8);
        this.d.setVisibility(8);
        d();
        e.a(this.d);
        this.d.setImageDrawable(null);
    }

    private void c() {
        this.f.setVisibility(0);
    }

    private void d() {
        this.f.setVisibility(8);
    }
}