package com.bankeen.f;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import io.realm.DynamicRealm;
import io.realm.FieldAttribute;
import io.realm.RealmMigration;
import io.realm.RealmObjectSchema;
import io.realm.com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;
import io.realm.com_bankeen_data_local_model_ROpportunityRealmProxy.ClassNameHelper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\b\u0010\r\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/models/BkRealmMigration;", "Lio/realm/RealmMigration;", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V", "migrate", "", "realm", "Lio/realm/DynamicRealm;", "oldVersion", "", "newVersion", "migrateTo3110", "migrateTo3115", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkRealm.kt */
final class d implements RealmMigration {
    private final c a;

    private final void a() {
    }

    public d(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        this.a = cVar;
    }

    public void migrate(DynamicRealm dynamicRealm, long j, long j2) {
        Intrinsics.checkParameterIsNotNull(dynamicRealm, "realm");
        if (j >= 31006000) {
            if (j < 31100000) {
                a(dynamicRealm);
            }
            if (j <= 31104000) {
                a();
            }
        }
    }

    private final void a(DynamicRealm dynamicRealm) {
        dynamicRealm.delete(ClassNameHelper.INTERNAL_CLASS_NAME);
        RealmObjectSchema realmObjectSchema = dynamicRealm.getSchema().get(ClassNameHelper.INTERNAL_CLASS_NAME);
        if (realmObjectSchema != null) {
            realmObjectSchema.addField("targetType", String.class, new FieldAttribute[0]);
            realmObjectSchema.addField("targetText", String.class, new FieldAttribute[0]);
            realmObjectSchema.addField("targetUrl", String.class, new FieldAttribute[0]);
        }
        dynamicRealm.delete(com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy.ClassNameHelper.INTERNAL_CLASS_NAME);
        RealmObjectSchema realmObjectSchema2 = dynamicRealm.getSchema().get(com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy.ClassNameHelper.INTERNAL_CLASS_NAME);
        if (realmObjectSchema2 != null) {
            realmObjectSchema2.addField("ordinal", Integer.TYPE, new FieldAttribute[0]);
        }
        this.a.b(Entry.COACH_OPPORTUNITIES_GENERATED_AT);
    }
}