.class public final Lcom/vk/dto/tags/TagLink$c;
.super Ljava/lang/Object;
.source "TagLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/tags/TagLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/tags/TagLink$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/tags/TagLink;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "url"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "title"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/vk/dto/photo/Photo;->d0:Lcom/vk/dto/common/data/c;

    const-string v6, "photo"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "json.getJSONObject(ServerKeys.PHOTO)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/vk/dto/common/data/c;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Lcom/vk/dto/photo/Photo;

    .line 5
    sget-object v6, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    sget-object v7, Lcom/vk/dto/attachments/Product;->h:Lcom/vk/dto/attachments/Product$c;

    invoke-virtual {v7}, Lcom/vk/dto/attachments/Product$c;->a()Lcom/vk/dto/common/data/c;

    move-result-object v7

    const-string v8, "product"

    invoke-virtual {v6, p1, v8, v7}, Lcom/vk/dto/common/data/c$a;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/attachments/Product;

    const-string v7, "target"

    .line 6
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "is_favorite"

    .line 7
    invoke-virtual {p1, v10, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 8
    sget-object v10, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    sget-object v11, Lcom/vk/dto/tags/Target;->d:Lcom/vk/dto/common/data/c;

    const-string v12, "target_object"

    invoke-virtual {v10, p1, v12, v11}, Lcom/vk/dto/common/data/c$a;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/tags/Target;

    .line 9
    new-instance v10, Lcom/vk/dto/tags/TagLink;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v10

    move-object v7, v8

    move v8, v9

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/vk/dto/tags/TagLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/attachments/Product;Ljava/lang/String;ZLcom/vk/dto/tags/Target;)V

    return-object v10

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
