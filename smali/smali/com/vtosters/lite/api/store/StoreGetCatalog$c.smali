.class public Lcom/vtosters/lite/api/store/StoreGetCatalog$c;
.super Ljava/lang/Object;
.source "StoreGetCatalog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/store/StoreGetCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/store/StoreGetCatalog$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/UserNotification;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/vtosters/lite/api/store/StoreGetCatalog$b;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "banners"

    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 165
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 166
    iget-object v3, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;->b:Ljava/util/List;

    new-instance v4, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/core/utils/PurchasesUtils;->a(Ljava/util/Collection;)V

    const-string v0, "sections"

    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 173
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 174
    iget-object v3, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    new-instance v4, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "user_notifications"

    .line 177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/UserNotification;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;->c:Ljava/util/List;

    .line 179
    new-instance v0, Lcom/vtosters/lite/api/store/StoreGetCatalog$b;

    invoke-direct {v0}, Lcom/vtosters/lite/api/store/StoreGetCatalog$b;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;->d:Lcom/vtosters/lite/api/store/StoreGetCatalog$b;

    const-string v0, "stickersAvailableForGift"

    .line 181
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 185
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 188
    iget-object p1, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;->d:Lcom/vtosters/lite/api/store/StoreGetCatalog$b;

    iput-object v0, p1, Lcom/vtosters/lite/api/store/StoreGetCatalog$b;->b:Ljava/util/ArrayList;

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$c;->d:Lcom/vtosters/lite/api/store/StoreGetCatalog$b;

    iput-object p1, v0, Lcom/vtosters/lite/api/store/StoreGetCatalog$b;->a:Ljava/util/ArrayList;

    return-void
.end method
