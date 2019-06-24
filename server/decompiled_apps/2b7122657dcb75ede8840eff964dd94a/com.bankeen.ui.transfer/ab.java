package com.bankeen.ui.transfer;

import android.content.ContentResolver;
import android.database.Cursor;
import android.database.StaleDataException;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract.CommonDataKinds.Email;
import android.provider.ContactsContract.CommonDataKinds.Phone;
import android.provider.ContactsContract.Contacts;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.CursorLoader;
import android.support.v4.content.Loader;
import android.support.v4.util.ArrayMap;
import com.bankeen.f.a.j;
import com.bankeen.utils.b.g;
import com.bankeen.utils.i;
import io.reactivex.h.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map.Entry;

/* compiled from: TransferNotificationData */
class ab implements LoaderCallbacks<Cursor> {
    private TransferNotificationActivity a;
    private List<j> b = new ArrayList();
    private ArrayMap<Long, j> c = new ArrayMap();
    private List<Long> d = new ArrayList();

    public void onLoaderReset(@NonNull Loader<Cursor> loader) {
    }

    ab() {
    }

    public void a(TransferNotificationActivity transferNotificationActivity) {
        this.a = transferNotificationActivity;
    }

    /* Access modifiers changed, original: 0000 */
    public void a() {
        try {
            this.a.h().setVisibility(0);
            if (this.a.getSupportLoaderManager() != null) {
                this.a.getSupportLoaderManager().initLoader(0, null, this);
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    @NonNull
    public Loader<Cursor> onCreateLoader(int i, Bundle bundle) {
        return new CursorLoader(this.a, Contacts.CONTENT_URI, null, null, null, null);
    }

    /* renamed from: a */
    public void onLoadFinished(@NonNull Loader<Cursor> loader, Cursor cursor) {
        try {
            this.b.clear();
            if (cursor == null || cursor.getCount() <= 0) {
                d();
            } else {
                a.b().a(new -$$Lambda$ab$6LZyqJ7VcYX7xVq5HkZ0SFofNus(this, cursor));
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private /* synthetic */ void c(Cursor cursor) {
        a(cursor);
    }

    private void a(Cursor cursor) {
        if (!cursor.isClosed()) {
            try {
                cursor.moveToFirst();
                while (!cursor.isAfterLast()) {
                    j b = b(cursor);
                    if (b != null) {
                        this.c.put(b.a, b);
                        this.d.add(b.a);
                    }
                    cursor.moveToNext();
                }
                b();
            } catch (StaleDataException e) {
                i.a.a(e);
            }
        }
    }

    @Nullable
    private j b(Cursor cursor) {
        Long valueOf = Long.valueOf(cursor.getLong(cursor.getColumnIndex("_id")));
        String string = cursor.getString(cursor.getColumnIndex("display_name"));
        String string2 = cursor.getString(cursor.getColumnIndex("photo_thumb_uri"));
        if (cursor.getInt(cursor.getColumnIndex("is_user_profile")) > 0 || string == null || string.isEmpty()) {
            return null;
        }
        j jVar = new j();
        jVar.a = valueOf;
        jVar.c = string;
        jVar.d = g.c(string);
        jVar.b = g.c(string).substring(0, 1);
        if (!(string2 == null || string2.isEmpty())) {
            jVar.e = string2;
        }
        return jVar;
    }

    private void b() {
        if (this.d.size() > 0) {
            String str = "";
            for (Long l : this.d) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(str);
                stringBuilder.append(!str.isEmpty() ? ", " : "");
                stringBuilder.append(l);
                str = stringBuilder.toString();
            }
            ContentResolver contentResolver = this.a.getContentResolver();
            Uri uri = Phone.CONTENT_URI;
            StringBuilder stringBuilder2 = new StringBuilder();
            stringBuilder2.append("contact_id IN (");
            stringBuilder2.append(str);
            stringBuilder2.append(")");
            Cursor query = contentResolver.query(uri, null, stringBuilder2.toString(), null, null);
            if (query != null) {
                if (query.getCount() > 0) {
                    while (query.moveToNext()) {
                        Long valueOf = Long.valueOf(query.getLong(query.getColumnIndex("contact_id")));
                        String string = query.getString(query.getColumnIndex("data1"));
                        Integer valueOf2 = Integer.valueOf(query.getInt(query.getColumnIndex("data2")));
                        if (!(string == null || string.isEmpty() || !valueOf2.equals(Integer.valueOf(2)))) {
                            ((j) this.c.get(valueOf)).g.add(string);
                        }
                    }
                }
                query.close();
            }
        }
        c();
    }

    private void c() {
        if (this.d.size() > 0) {
            String str = "";
            for (Long l : this.d) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(str);
                stringBuilder.append(!str.isEmpty() ? ", " : "");
                stringBuilder.append(l);
                str = stringBuilder.toString();
            }
            ContentResolver contentResolver = this.a.getContentResolver();
            Uri uri = Email.CONTENT_URI;
            StringBuilder stringBuilder2 = new StringBuilder();
            stringBuilder2.append("contact_id in (");
            stringBuilder2.append(str);
            stringBuilder2.append(")");
            Cursor query = contentResolver.query(uri, null, stringBuilder2.toString(), null, null);
            if (query != null) {
                if (query.getCount() > 0) {
                    while (query.moveToNext()) {
                        Long valueOf = Long.valueOf(query.getLong(query.getColumnIndex("contact_id")));
                        String string = query.getString(query.getColumnIndex("data1"));
                        if (!(string == null || string.isEmpty())) {
                            ((j) this.c.get(valueOf)).f.add(string);
                        }
                    }
                }
                query.close();
            }
        }
        if (this.c.size() > 0) {
            for (Entry entry : this.c.entrySet()) {
                if (((j) entry.getValue()).g.size() > 0 || ((j) entry.getValue()).f.size() > 0) {
                    this.b.add(entry.getValue());
                }
            }
            if (this.b.size() > 1) {
                Collections.sort(this.b, -$$Lambda$ab$5incDwVF-7Y0zPQvlwdoOZbb7FQ.INSTANCE);
                Collections.sort(this.b, -$$Lambda$ab$zOEdr71lcK9xJfT3tHX-RbMfjhc.INSTANCE);
            }
        }
        d();
    }

    private void d() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$ab$QhxM0dqqQm-WQtY3pxsedSpWh8w(this));
    }

    private /* synthetic */ void e() {
        this.c.clear();
        this.d.clear();
        this.a.b().a(this.b, Boolean.valueOf(true));
        this.a.h().setVisibility(8);
        if (this.b.size() > 0) {
            this.a.d().setVisibility(0);
            this.a.i().setVisibility(8);
            this.a.j().setVisibility(0);
            return;
        }
        this.a.d().setVisibility(8);
        this.a.i().setVisibility(0);
        this.a.j().setVisibility(8);
    }
}