.class public final Lcom/vk/dto/common/Restriction$a;
.super Lcom/vk/dto/common/data/c;
.source "JsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/common/Restriction;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/c<",
        "Lcom/vk/dto/common/Restriction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/dto/common/Restriction;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "title"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "it.getString(\"title\")"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "it.getString(\"text\")"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "always_shown"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v6, "blur"

    .line 4
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v7, "can_play"

    .line 5
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v5, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 6
    :goto_2
    new-instance v8, Lcom/vk/dto/common/Image;

    const-string v2, "card_icon"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    .line 7
    new-instance v9, Lcom/vk/dto/common/Image;

    const-string v2, "list_icon"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    const-string v2, "button"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v2, Lcom/vk/dto/common/RestrictionButton;->d:Lcom/vk/dto/common/RestrictionButton$c;

    invoke-virtual {v2}, Lcom/vk/dto/common/RestrictionButton$c;->a()Lcom/vk/dto/common/data/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/vk/dto/common/data/c;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/RestrictionButton;

    move-object v10, p1

    goto :goto_3

    :cond_3
    move-object v10, v0

    .line 9
    :goto_3
    new-instance p1, Lcom/vk/dto/common/Restriction;

    move-object v2, p1

    move v5, v1

    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/common/Restriction;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/RestrictionButton;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-object p1, v0

    :goto_4
    return-object p1
.end method
