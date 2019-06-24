package com.bankeen.f;

import android.app.Application;
import android.content.Context;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.data.local.RealmDataModule;
import com.bankeen.utils.i;
import io.realm.RealmConfiguration;
import io.realm.RealmConfiguration.Builder;
import java.io.File;
import java.io.FileFilter;
import java.nio.charset.Charset;
import java.util.UUID;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u000b\u001a\u00020\fH\u0000\u00a2\u0006\u0002\b\rJ\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\b\u0010J\r\u0010\u0011\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\b\u0012J\r\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\b\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b\t\u0010\n\u00a8\u0006\u0017"}, d2 = {"Lcom/bankeen/models/BkRealmConfiguration;", "", "application", "Landroid/app/Application;", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "(Landroid/app/Application;Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V", "realmFile", "", "getRealmFile", "()Ljava/lang/String;", "buildRealmConfiguration", "Lio/realm/RealmConfiguration;", "buildRealmConfiguration$app_prodRelease", "cleanRealmFiles", "", "cleanRealmFiles$app_prodRelease", "generateNewFile", "generateNewFile$app_prodRelease", "isRealmFileExists", "", "isRealmFileExists$app_prodRelease", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkRealm.kt */
public final class b {
    public static final a a = new a();
    private final Application b;
    private final c c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/models/BkRealmConfiguration$Companion;", "", "()V", "DEFAULT_REALM_FILE", "", "DEFAULT_REALM_FILE_PREFIX", "DEFAULT_REALM_FILE_SUFFIX", "SCHEME_VERSION", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkRealm.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Ljava/io/File;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkRealm.kt */
    static final class b implements FileFilter {
        public static final b a = new b();

        b() {
        }

        public final boolean accept(File file) {
            Intrinsics.checkExpressionValueIsNotNull(file, "it");
            String name = file.getName();
            Intrinsics.checkExpressionValueIsNotNull(name, "it.name");
            if (!StringsKt__StringsJVMKt.startsWith$default(name, "Bankin-", false, 2, null)) {
                return false;
            }
            String name2 = file.getName();
            Intrinsics.checkExpressionValueIsNotNull(name2, "it.name");
            if (StringsKt__StringsJVMKt.endsWith$default(name2, ".realm", false, 2, null)) {
                return true;
            }
            return false;
        }
    }

    @Inject
    public b(Application application, c cVar) {
        Intrinsics.checkParameterIsNotNull(application, "application");
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        this.b = application;
        this.c = cVar;
    }

    private final String e() {
        String a = this.c.a(Entry.REALM_FILE, "Bankin-3_9_3_c.realm");
        Intrinsics.checkExpressionValueIsNotNull(a, "preferences.getString(En\u2026FILE, DEFAULT_REALM_FILE)");
        return a;
    }

    public final RealmConfiguration a() {
        String a = this.c.a(Entry.REALM_FILE, "Bankin-3_9_3_c.realm");
        Intrinsics.checkExpressionValueIsNotNull(a, "preferences.getString(En\u2026FILE, DEFAULT_REALM_FILE)");
        Builder migration = new Builder().name(a).modules(new RealmDataModule(), new Object[0]).schemaVersion(31105000).migration(new d(this.c));
        String a2 = com.bankeen.data.h.b.a((Context) this.b);
        Intrinsics.checkExpressionValueIsNotNull(a2, "EncryptionTools.getUserE\u2026nKeyForRealm(application)");
        Charset charset = Charsets.UTF_8;
        if (a2 != null) {
            byte[] bytes = a2.getBytes(charset);
            Intrinsics.checkExpressionValueIsNotNull(bytes, "(this as java.lang.String).getBytes(charset)");
            RealmConfiguration build = migration.encryptionKey(bytes).build();
            Intrinsics.checkExpressionValueIsNotNull(build, "RealmConfiguration.Build\u2026\n                .build()");
            return build;
        }
        throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
    }

    public final boolean b() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.b.getFilesDir());
        stringBuilder.append('/');
        stringBuilder.append(e());
        return new File(stringBuilder.toString()).exists();
    }

    public final void c() {
        c cVar = this.c;
        Entry entry = Entry.REALM_FILE;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Bankin-");
        stringBuilder.append(UUID.randomUUID());
        stringBuilder.append(".realm");
        cVar.b(entry, stringBuilder.toString());
    }

    public final void d() {
        if (this.b.getFilesDir().exists()) {
            File[] listFiles = this.b.getFilesDir().listFiles(b.a);
            Intrinsics.checkExpressionValueIsNotNull(listFiles, "application.filesDir.lis\u2026M_FILE_SUFFIX)\n        })");
            for (File delete : listFiles) {
                try {
                    delete.delete();
                } catch (Throwable th) {
                    i.a.a(th);
                }
            }
            return;
        }
        i.a.a((Throwable) new IllegalStateException("doesn't exist"));
    }
}