.class public final Lcom/vk/dto/newsfeed/Owner$b;
.super Ljava/lang/Object;
.source "Owner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/Owner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/Owner$b;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;I)Lcom/vk/dto/common/ImageSize;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    new-instance v1, Lcom/vk/dto/common/ImageSize;

    invoke-direct {v1, p1, p2, p2}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;II)V

    :cond_0
    return-object v1
.end method

.method private final c(Lorg/json/JSONObject;)Lcom/vk/dto/common/Image;
    .locals 3

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    sget-object v1, Lcom/vk/dto/newsfeed/Owner;->a:Lcom/vk/dto/newsfeed/Owner$b;

    const/16 v2, 0x32

    invoke-direct {v1, p1, v2}, Lcom/vk/dto/newsfeed/Owner$b;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    sget-object v1, Lcom/vk/dto/newsfeed/Owner;->a:Lcom/vk/dto/newsfeed/Owner$b;

    const/16 v2, 0x64

    invoke-direct {v1, p1, v2}, Lcom/vk/dto/newsfeed/Owner$b;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    sget-object v1, Lcom/vk/dto/newsfeed/Owner;->a:Lcom/vk/dto/newsfeed/Owner$b;

    const/16 v2, 0xc8

    invoke-direct {v1, p1, v2}, Lcom/vk/dto/newsfeed/Owner$b;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    new-instance p1, Lcom/vk/dto/common/Image;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;
    .locals 9

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/vk/dto/newsfeed/Owner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "id"

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->b(I)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "last_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->a(Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/vk/dto/common/VerifyInfo;->b:Lcom/vk/dto/common/VerifyInfo$b;

    invoke-virtual {v1, p1}, Lcom/vk/dto/common/VerifyInfo$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 40
    sget-object v1, Lcom/vk/dto/newsfeed/Owner;->a:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-direct {v1, p1}, Lcom/vk/dto/newsfeed/Owner$b;->c(Lorg/json/JSONObject;)Lcom/vk/dto/common/Image;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->a(Lcom/vk/dto/newsfeed/Owner;Lcom/vk/dto/common/Image;)V

    .line 41
    sget-object v1, Lcom/vk/dto/ModelConfig;->b:Lcom/vk/dto/ModelConfig$a;

    const-string v2, "ModelConfig.callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/dto/ModelConfig$a;->g()F

    move-result v1

    const/4 v2, 0x1

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    const/16 v1, 0x64

    goto :goto_2

    :cond_2
    const/16 v1, 0x32

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->b(Ljava/lang/String;)V

    const-string v1, "sex"

    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->a(Z)V

    const-string v1, "friend_status"

    .line 43
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 44
    :cond_5
    :goto_4
    invoke-virtual {v0, v2}, Lcom/vk/dto/newsfeed/Owner;->c(Z)V

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;
    .locals 9

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/vk/dto/newsfeed/Owner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "id"

    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->b(I)V

    const-string v1, "name"

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->a(Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/vk/dto/common/VerifyInfo;->b:Lcom/vk/dto/common/VerifyInfo$b;

    invoke-virtual {v1, p1}, Lcom/vk/dto/common/VerifyInfo$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 53
    sget-object v1, Lcom/vk/dto/newsfeed/Owner;->a:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-direct {v1, p1}, Lcom/vk/dto/newsfeed/Owner$b;->c(Lorg/json/JSONObject;)Lcom/vk/dto/common/Image;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->a(Lcom/vk/dto/newsfeed/Owner;Lcom/vk/dto/common/Image;)V

    .line 54
    sget-object v1, Lcom/vk/dto/ModelConfig;->b:Lcom/vk/dto/ModelConfig$a;

    const-string v2, "ModelConfig.callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/dto/ModelConfig$a;->g()F

    move-result v1

    const/4 v2, 0x1

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->b(Ljava/lang/String;)V

    const-string v1, "is_admin"

    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->b(Z)V

    const-string v1, "is_member"

    .line 56
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lcom/vk/dto/newsfeed/Owner;->c(Z)V

    return-object v0
.end method
