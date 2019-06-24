package com.bankeen.ui.coach.coachaction;

import javax.inject.Named;

/* compiled from: CoachActionModule */
public abstract class g {
    @Named
    static Long a(CoachActionActivity coachActionActivity) {
        return Long.valueOf(coachActionActivity.getIntent().getLongExtra("extra:theme_id", 0));
    }

    @Named
    static String b(CoachActionActivity coachActionActivity) {
        String stringExtra = coachActionActivity.getIntent().getStringExtra("extra:theme_color");
        return stringExtra != null ? stringExtra : "#00D491";
    }
}