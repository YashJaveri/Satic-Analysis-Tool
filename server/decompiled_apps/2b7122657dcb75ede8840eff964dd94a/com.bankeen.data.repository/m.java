package com.bankeen.data.repository;

import android.support.v4.app.NotificationCompat;
import com.bankeen.data.remote.apiv2.json.ApiDevice;
import com.bankeen.data.remote.apiv2.json.RegisterDeviceJson;
import com.bankeen.data.remote.apiv2.json.UpdateDeviceJson;
import io.reactivex.c.g;
import io.reactivex.u;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\u0007J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/data/repository/DeviceRemoteDataSource;", "", "service", "Lcom/bankeen/data/repository/DeviceService;", "(Lcom/bankeen/data/repository/DeviceService;)V", "register", "Lio/reactivex/Single;", "Lcom/bankeen/data/repository/Device;", "device", "toEntity", "json", "Lcom/bankeen/data/remote/apiv2/json/ApiDevice;", "update", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Devices.kt */
public final class m {
    private final q a;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/data/repository/Device;", "it", "Lcom/bankeen/data/remote/apiv2/json/ApiDevice;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Devices.kt */
    static final class a<T, R> implements g<T, R> {
        final /* synthetic */ m a;

        a(m mVar) {
            this.a = mVar;
        }

        /* renamed from: a */
        public final h apply(ApiDevice apiDevice) {
            Intrinsics.checkParameterIsNotNull(apiDevice, "it");
            return this.a.a(apiDevice);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/data/repository/Device;", "it", "Lcom/bankeen/data/remote/apiv2/json/ApiDevice;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Devices.kt */
    static final class b<T, R> implements g<T, R> {
        final /* synthetic */ m a;

        b(m mVar) {
            this.a = mVar;
        }

        /* renamed from: a */
        public final h apply(ApiDevice apiDevice) {
            Intrinsics.checkParameterIsNotNull(apiDevice, "it");
            return this.a.a(apiDevice);
        }
    }

    @Inject
    public m(q qVar) {
        Intrinsics.checkParameterIsNotNull(qVar, NotificationCompat.CATEGORY_SERVICE);
        this.a = qVar;
    }

    public final u<h> a(h hVar) {
        Intrinsics.checkParameterIsNotNull(hVar, "device");
        u c = this.a.a(new RegisterDeviceJson(hVar.b(), hVar.c(), hVar.d(), hVar.e(), hVar.f())).c(new a(this));
        Intrinsics.checkExpressionValueIsNotNull(c, "service.register(json)\n \u2026map { this.toEntity(it) }");
        return c;
    }

    public final u<h> b(h hVar) {
        Intrinsics.checkParameterIsNotNull(hVar, "device");
        UpdateDeviceJson updateDeviceJson = new UpdateDeviceJson(hVar.c());
        q qVar = this.a;
        String a = hVar.a();
        if (a == null) {
            Intrinsics.throwNpe();
        }
        u c = qVar.a(a, updateDeviceJson).c(new b(this));
        Intrinsics.checkExpressionValueIsNotNull(c, "service.update(device.id\u2026map { this.toEntity(it) }");
        return c;
    }

    private final h a(ApiDevice apiDevice) {
        return new h(apiDevice.getId(), apiDevice.getOs(), apiDevice.getVersion(), apiDevice.getWidth(), apiDevice.getHeight(), apiDevice.getModel());
    }
}