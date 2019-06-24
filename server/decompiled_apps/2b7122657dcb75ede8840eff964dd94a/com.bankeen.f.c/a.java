package com.bankeen.f.c;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.data.remote.apiv2.json.ErrorJson;
import com.bankeen.data.remote.apiv2.json.PaginationJson;
import com.bankeen.data.remote.apiv2.json.TransferAccountJson;
import com.bankeen.data.remote.apiv2.json.TransferAccountsJson;
import com.bankeen.data.remote.apiv2.json.TransferCreateJson;
import com.bankeen.data.remote.apiv2.json.TransferJson;
import com.bankeen.data.remote.apiv2.json.TransferListJson;
import com.bankeen.data.repository.bk;
import com.bankeen.data.repository.bx;
import com.bankeen.f.a.b;
import com.bankeen.f.a.d;
import com.bankeen.f.a.e;
import com.bankeen.f.a.f;
import com.bankeen.f.a.g;
import com.bankeen.utils.i;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.Collections;
import javax.inject.Inject;
import javax.inject.Singleton;

@Singleton
/* compiled from: Transfers */
public class a {
    private final c a;

    @Inject
    public a(c cVar) {
        this.a = cVar;
    }

    public static g a(bx bxVar, String str) {
        try {
            g gVar = new g();
            bk a = bxVar.a(str);
            gVar.a = a.d();
            if (!gVar.a) {
                return gVar;
            }
            TransferListJson transferListJson = (TransferListJson) a.c();
            if (transferListJson.getResources() != null && transferListJson.getResources().size() > 0) {
                gVar.c.addAll(transferListJson.getResources());
            }
            if (transferListJson.getPagination() != null) {
                PaginationJson pagination = transferListJson.getPagination();
                if (!(pagination.getNextUri() == null || pagination.getNextUri().isEmpty())) {
                    gVar.b = pagination.getNextUri();
                }
            }
            return gVar;
        } catch (Exception e) {
            i.a.a(e);
            return null;
        }
    }

    public static f b(bx bxVar, String str) {
        try {
            f fVar = new f();
            bk b = bxVar.b(str);
            fVar.a = b.d();
            if (!fVar.a) {
                return fVar;
            }
            TransferJson transferJson = (TransferJson) b.c();
            if (transferJson.getStatus() != null) {
                fVar.b = transferJson.getStatus();
            }
            if (transferJson.getResultMessage() != null) {
                fVar.c = transferJson.getResultMessage();
            }
            fVar.d = transferJson.getDate();
            if (transferJson.getExternalReference() != null) {
                fVar.e = transferJson.getExternalReference();
            }
            if (transferJson.getAmount() > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                fVar.f = transferJson.getAmount();
            }
            if (transferJson.getLabel() != null) {
                fVar.g = transferJson.getLabel();
            }
            if (transferJson.getSenderAccount() != null) {
                fVar.h = transferJson.getSenderAccount();
            }
            if (transferJson.getReceiverAccount() != null) {
                fVar.i = transferJson.getReceiverAccount();
            }
            return fVar;
        } catch (Exception e) {
            i.a.a(e);
            return null;
        }
    }

    public static e a(bx bxVar) {
        try {
            e eVar = new e();
            bk a = bxVar.a();
            eVar.a = a.d();
            if (!eVar.a) {
                return eVar;
            }
            eVar.c = (TransferAccountsJson) a.c();
            if (eVar.c.getResources() != null && eVar.c.getResources().size() > 0) {
                if (eVar.c.getResources() != null && eVar.c.getResources().size() > 0) {
                    for (TransferAccountJson transferAccountJson : eVar.c.getResources()) {
                        if (!eVar.b.contains(Long.valueOf(transferAccountJson.item.getId()))) {
                            eVar.b.add(Long.valueOf(transferAccountJson.item.getId()));
                        }
                        if (transferAccountJson.bank_name == null) {
                            transferAccountJson.bank_name = com.bankeen.data.local.a.a.a(transferAccountJson.item.getId());
                        }
                    }
                }
                Collections.sort(eVar.c.getResources(), -$$Lambda$a$SOapWAU4WbK2sHlD-5RRdCY7-Z8.INSTANCE);
                Collections.sort(eVar.c.getResources(), -$$Lambda$a$mzRHf1ZEz5-TCnAGO5L1Z9O_u-c.INSTANCE);
            }
            return eVar;
        } catch (Exception e) {
            i.a.a(e);
            return null;
        }
    }

    public static d a(bx bxVar, long j) {
        try {
            d dVar = new d();
            bk a = bxVar.a(j);
            dVar.a = a.d();
            if (!dVar.a) {
                return dVar;
            }
            dVar.b = (TransferAccountsJson) a.c();
            if (dVar.b.getResources() != null && dVar.b.getResources().size() > 0) {
                for (TransferAccountJson transferAccountJson : dVar.b.getResources()) {
                    if (transferAccountJson.is_internal) {
                        dVar.c++;
                    } else {
                        dVar.d++;
                    }
                }
                Collections.sort(dVar.b.getResources(), -$$Lambda$a$Cv8gMHCkriRzwfuyvogvTANAGaA.INSTANCE);
                Collections.sort(dVar.b.getResources(), -$$Lambda$a$tL6RDDrJ1tln2OicWimdd18he4g.INSTANCE);
            }
            return dVar;
        } catch (Exception e) {
            i.a.a(e);
            return null;
        }
    }

    public static b a(bx bxVar, TransferCreateJson transferCreateJson) {
        try {
            b bVar = new b();
            bk a = bxVar.a(transferCreateJson);
            bVar.a = a.d();
            if (!bVar.a) {
                return bVar;
            }
            TransferJson transferJson = (TransferJson) a.c();
            if (transferJson.getUuid() != null) {
                bVar.b = transferJson.getUuid();
            }
            return bVar;
        } catch (Exception e) {
            i.a.a(e);
            return null;
        }
    }

    public static com.bankeen.f.a.c a(bx bxVar, String str, String str2) {
        try {
            com.bankeen.f.a.c cVar = new com.bankeen.f.a.c();
            bk a = bxVar.a(str, str2);
            cVar.a = a.d();
            if (cVar.a) {
                cVar.b = (TransferAccountJson) a.c();
            } else {
                cVar.c = "";
                cVar.d = a.b();
                try {
                    ErrorJson errorJson = (ErrorJson) new com.google.gson.f().a(a.e(), new com.google.gson.b.a<ErrorJson>() {
                    }.b());
                    if (!(errorJson == null || errorJson.getMessage() == null || errorJson.getMessage().isEmpty())) {
                        cVar.c = errorJson.getMessage();
                    }
                } catch (Exception e) {
                    i.a.a(e);
                }
            }
            return cVar;
        } catch (Exception e2) {
            i.a.a(e2);
            return null;
        }
    }

    public static boolean b(bx bxVar, String str, String str2) {
        try {
            return bxVar.b(str, str2).d();
        } catch (Exception e) {
            i.a.a(e);
            return false;
        }
    }

    public com.bankeen.data.common.e<com.bankeen.f.a.i> b(bx bxVar) {
        try {
            if (!a()) {
                return com.bankeen.data.common.e.a();
            }
            com.bankeen.f.a.i iVar = new com.bankeen.f.a.i();
            bk b = bxVar.b();
            iVar.a = b.d();
            if (!iVar.a) {
                return com.bankeen.data.common.e.a(iVar);
            }
            iVar.b = b.b().intValue();
            this.a.b(Entry.TRANSFER_LAST_REFRESH_ACCOUNT, org.joda.time.c.a().toString());
            return com.bankeen.data.common.e.a(iVar);
        } catch (Exception e) {
            i.a.a(e);
            return com.bankeen.data.common.e.a();
        }
    }

    private boolean a() {
        return new org.joda.time.c(this.a.a(Entry.TRANSFER_LAST_REFRESH_ACCOUNT, b())).T_() < org.joda.time.c.a().h(1).T_();
    }

    private String b() {
        return org.joda.time.c.a().h(2).toString();
    }
}