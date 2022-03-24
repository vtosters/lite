.class public Lcom/vtosters/lite/data/Subscription;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Subscription.java"

# interfaces
.implements Lcom/vtosters/lite/data/Purchase$a;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/data/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:D

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/vk/dto/photo/Photo;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/vtosters/lite/data/MerchantRestriction;

.field public final n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/lang/String;

.field public s:Z

.field private final t:Ljava/lang/String;

.field private final u:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 206
    new-instance v0, Lcom/vtosters/lite/data/Subscription$1;

    invoke-direct {v0}, Lcom/vtosters/lite/data/Subscription$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/Subscription;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 143
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 144
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/Subscription;->t:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/data/Subscription;->u:I

    .line 146
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/Subscription;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/data/Subscription;->v:I

    .line 148
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/data/Subscription;->d:J

    .line 149
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/Subscription;->e:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/Subscription;->f:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/Subscription;->h:Ljava/lang/String;

    .line 152
    const-class v0, Lcom/vk/dto/photo/Photo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/Photo;

    iput-object v0, p0, Lcom/vtosters/lite/data/Subscription;->i:Lcom/vk/dto/photo/Photo;

    .line 153
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/Subscription;->j:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/Subscription;->k:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/Subscription;->l:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/data/Subscription;->o:Z

    .line 157
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/Subscription;->r:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/data/Subscription;->s:Z

    .line 159
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/Subscription;->n:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/Subscription;->b:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/data/Subscription;->c:D

    .line 162
    const-class v0, Lcom/vtosters/lite/data/MerchantRestriction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/data/MerchantRestriction;

    iput-object v0, p0, Lcom/vtosters/lite/data/Subscription;->m:Lcom/vtosters/lite/data/MerchantRestriction;

    .line 163
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/Subscription;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vtosters/lite/data/Subscription$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/Subscription;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "product"

    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    .line 102
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/data/Subscription;->v:I

    const-string v1, "title"

    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/Subscription;->e:Ljava/lang/String;

    const-string v1, "subtitle"

    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/Subscription;->f:Ljava/lang/String;

    const-string v1, "description"

    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/Subscription;->h:Ljava/lang/String;

    const-string v1, "merchant_product_id"

    .line 106
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/Subscription;->t:Ljava/lang/String;

    const-string v1, "price"

    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/data/Subscription;->u:I

    const-string v1, "price_str"

    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/Subscription;->a:Ljava/lang/String;

    const-string v1, "is_trial"

    const/4 v2, 0x0

    .line 109
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vtosters/lite/data/Subscription;->p:Z

    const-string v1, "billing_retry_period"

    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/vtosters/lite/data/Subscription;->q:Z

    const-string v1, "platform"

    .line 111
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/Subscription;->g:Ljava/lang/String;

    const-string v1, "expires_date"

    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/vtosters/lite/data/Subscription;->d:J

    const-string v1, "management_url"

    .line 113
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/Subscription;->j:Ljava/lang/String;

    const-string v1, "terms_url"

    .line 114
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/Subscription;->k:Ljava/lang/String;

    const-string v1, "merchant_title"

    .line 115
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/Subscription;->l:Ljava/lang/String;

    const-string v1, "purchased"

    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/vtosters/lite/data/Subscription;->o:Z

    const-string v0, "no_inapp_url"

    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/Subscription;->r:Ljava/lang/String;

    const-string v0, "can_purchase"

    .line 118
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/vtosters/lite/data/Subscription;->s:Z

    const-string v0, "no_purchase_reason"

    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/Subscription;->n:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "photo_[0-9]+"

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 127
    new-instance v4, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v3}, Lcom/vk/dto/common/ImageSize;->a(II)C

    move-result v5

    invoke-direct {v4, v2, v3, v3, v5}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    .line 128
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 131
    :cond_5
    new-instance v1, Lcom/vk/dto/photo/Photo;

    new-instance v2, Lcom/vk/dto/common/Image;

    invoke-direct {v2, v0}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    iput-object v1, p0, Lcom/vtosters/lite/data/Subscription;->i:Lcom/vk/dto/photo/Photo;

    const-string v0, "merchant_restrictions"

    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "merchant_restrictions"

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/data/MerchantRestriction;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/MerchantRestriction;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/Subscription;->m:Lcom/vtosters/lite/data/MerchantRestriction;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcom/vtosters/lite/data/Subscription;->m:Lcom/vtosters/lite/data/MerchantRestriction;

    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/vtosters/lite/data/Subscription;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 169
    iget v0, p0, Lcom/vtosters/lite/data/Subscription;->u:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 170
    iget-object v0, p0, Lcom/vtosters/lite/data/Subscription;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 171
    iget v0, p0, Lcom/vtosters/lite/data/Subscription;->v:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 172
    iget-wide v0, p0, Lcom/vtosters/lite/data/Subscription;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 173
    iget-object v0, p0, Lcom/vtosters/lite/data/Subscription;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/vtosters/lite/data/Subscription;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/vtosters/lite/data/Subscription;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/vtosters/lite/data/Subscription;->i:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 177
    iget-object v0, p0, Lcom/vtosters/lite/data/Subscription;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/vtosters/lite/data/Subscription;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/vtosters/lite/data/Subscription;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 180
    iget-boolean v0, p0, Lcom/vtosters/lite/data/Subscription;->o:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 181
    iget-object v0, p0, Lcom/vtosters/lite/data/Subscription;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 182
    iget-boolean v0, p0, Lcom/vtosters/lite/data/Subscription;->s:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 183
    iget-object v0, p0, Lcom/vtosters/lite/data/Subscription;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/vtosters/lite/data/Subscription;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 185
    iget-wide v0, p0, Lcom/vtosters/lite/data/Subscription;->c:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 186
    iget-object v0, p0, Lcom/vtosters/lite/data/Subscription;->m:Lcom/vtosters/lite/data/MerchantRestriction;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/data/MerchantRestriction;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 187
    iget-object v0, p0, Lcom/vtosters/lite/data/Subscription;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "price"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/Subscription;->a:Ljava/lang/String;

    const-string v0, "price_amount_micros"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/vtosters/lite/data/Subscription;->c:D

    const-string v0, "price_currency_code"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/Subscription;->b:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/vtosters/lite/data/Subscription;->p:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/vtosters/lite/data/Subscription;->u:I

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/vtosters/lite/data/Subscription;->v:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "subscriptions"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/data/Subscription;->t:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/vtosters/lite/api/models/PaymentType;
    .locals 1

    .line 60
    sget-object v0, Lcom/vtosters/lite/api/models/PaymentType;->Subs:Lcom/vtosters/lite/api/models/PaymentType;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/vtosters/lite/data/Subscription;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/data/Subscription;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vk/dto/ModelConfig;->b:Lcom/vk/dto/ModelConfig$a;

    invoke-interface {v1}, Lcom/vk/dto/ModelConfig$a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/data/Subscription;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/vtosters/lite/data/Subscription;->q:Z

    return v0
.end method

.method public l()Z
    .locals 2

    const-string v0, "promo"

    .line 199
    iget-object v1, p0, Lcom/vtosters/lite/data/Subscription;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/vtosters/lite/data/Subscription;->m:Lcom/vtosters/lite/data/MerchantRestriction;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/data/Subscription;->m:Lcom/vtosters/lite/data/MerchantRestriction;

    iget-object v1, p0, Lcom/vtosters/lite/data/Subscription;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/vtosters/lite/data/Subscription;->c:D

    .line 204
    invoke-virtual {v0, v1, v2, v3}, Lcom/vtosters/lite/data/MerchantRestriction;->a(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
