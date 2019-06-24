package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/OpportunitiesSeenJson;", "", "nbNewOpp", "", "nbOpp", "(II)V", "getNbNewOpp", "()I", "getNbOpp", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityTrackingJson.kt */
public final class OpportunitiesSeenJson {
    @c(a = "nb_new_opp")
    private final int nbNewOpp;
    @c(a = "nb_opp")
    private final int nbOpp;

    public static /* synthetic */ OpportunitiesSeenJson copy$default(OpportunitiesSeenJson opportunitiesSeenJson, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = opportunitiesSeenJson.nbNewOpp;
        }
        if ((i3 & 2) != 0) {
            i2 = opportunitiesSeenJson.nbOpp;
        }
        return opportunitiesSeenJson.copy(i, i2);
    }

    public final int component1() {
        return this.nbNewOpp;
    }

    public final int component2() {
        return this.nbOpp;
    }

    public final OpportunitiesSeenJson copy(int i, int i2) {
        return new OpportunitiesSeenJson(i, i2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OpportunitiesSeenJson) {
                OpportunitiesSeenJson opportunitiesSeenJson = (OpportunitiesSeenJson) obj;
                if ((this.nbNewOpp == opportunitiesSeenJson.nbNewOpp ? 1 : null) != null) {
                    if ((this.nbOpp == opportunitiesSeenJson.nbOpp ? 1 : null) != null) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.nbNewOpp * 31) + this.nbOpp;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("OpportunitiesSeenJson(nbNewOpp=");
        stringBuilder.append(this.nbNewOpp);
        stringBuilder.append(", nbOpp=");
        stringBuilder.append(this.nbOpp);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public OpportunitiesSeenJson(int i, int i2) {
        this.nbNewOpp = i;
        this.nbOpp = i2;
    }

    public final int getNbNewOpp() {
        return this.nbNewOpp;
    }

    public final int getNbOpp() {
        return this.nbOpp;
    }
}