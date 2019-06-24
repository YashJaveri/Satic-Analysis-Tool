package com.bankeen.data.remote.apiv2.json;

import com.bankeen.data.remote.apiv2.b;
import com.google.gson.a.c;
import java.util.List;

public class UpdateCardStatusJson {
    @c(a = "cards")
    private final List<b> cardStatusUpdates;

    public UpdateCardStatusJson(List<b> list) {
        this.cardStatusUpdates = list;
    }
}