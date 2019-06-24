package com.bankeen.common;

import android.app.Application;
import android.content.Context;
import android.support.annotation.PluralsRes;
import android.support.annotation.StringRes;
import android.text.format.DateUtils;
import com.bankeen.R;
import com.bankeen.data.remote.apiv2.BkDateTime;
import javax.inject.Inject;
import javax.inject.Singleton;

@Singleton
/* compiled from: StringFormatter */
public class n {
    private final Context a;

    @Inject
    public n(Application application) {
        this.a = application;
    }

    public String a(BkDateTime bkDateTime) {
        if (bkDateTime == null) {
            return "";
        }
        if (bkDateTime.isToday()) {
            return this.a.getString(R.string.updated_today_time).replace("[TIME]", DateUtils.formatDateTime(this.a, bkDateTime.getMillis(), 1));
        } else if (bkDateTime.isYesterday()) {
            return this.a.getString(R.string.updated_yesterday);
        } else {
            return this.a.getString(R.string.updated_on).replace("[DATE]", DateUtils.formatDateTime(this.a, bkDateTime.getMillis(), 131088));
        }
    }

    public String a(@StringRes int i, Object... objArr) {
        return this.a.getString(i, objArr);
    }

    public String a(@PluralsRes int i, int i2) {
        return this.a.getResources().getQuantityString(i, i2);
    }

    public String a(@PluralsRes int i, int i2, Object... objArr) {
        return String.format(a(i, i2), objArr);
    }
}