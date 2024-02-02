package com.vk.api.gifts;

import android.content.Context;
import com.vk.api.base.ApiRequest;
import com.vk.dto.gift.CatalogedGift;
import org.json.JSONException;
import org.json.JSONObject;

public class GiftGetByStickerId extends ApiRequest<GiftGetByStickerId.a> {
    public GiftGetByStickerId(Context context, int i) {
        super("execute.getGiftByStickerId");
        b("sticker_id", i);
        c("no_inapp", "0");
        b("force_payment", 1);
    }

    @Override // com.vk.api.sdk.o.VKRequest
    public GiftGetByStickerId.a a(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = jSONObject.getJSONObject("response");
        return new a(jSONObject2.optInt("balance"),
                new CatalogedGift(jSONObject2.getJSONObject("gift")));
    }

    public static class a {
        public final int a;
        public final CatalogedGift b;

        public a(int i, CatalogedGift catalogedGift) {
            this.a = i;
            this.b = catalogedGift;
        }
    }
}