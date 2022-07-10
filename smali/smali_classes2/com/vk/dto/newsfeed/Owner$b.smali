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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/Owner$b;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;I)Lcom/vk/dto/common/ImageSize;
    .locals 2

    .line 1
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

    .line 2
    new-instance v1, Lcom/vk/dto/common/ImageSize;

    invoke-direct {v1, p1, p2, p2}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;II)V

    :cond_0
    return-object v1
.end method

.method private final d(Lorg/json/JSONObject;)Lcom/vk/dto/common/Image;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    const/16 v2, 0x32

    invoke-direct {v1, p1, v2}, Lcom/vk/dto/newsfeed/Owner$b;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    sget-object v1, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    const/16 v2, 0x64

    invoke-direct {v1, p1, v2}, Lcom/vk/dto/newsfeed/Owner$b;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    sget-object v1, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    const/16 v2, 0xc8

    invoke-direct {v1, p1, v2}, Lcom/vk/dto/newsfeed/Owner$b;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    new-instance p1, Lcom/vk/dto/common/Image;

    invoke-direct {p1, v0}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;
    .locals 10

    invoke-static {p1}, Lru/vtosters/lite/utils/RenameTool;->injectIntoJsonGroup(Lorg/json/JSONObject;)V

    .line 3
    new-instance v9, Lcom/vk/dto/newsfeed/Owner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "id"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->i(I)V

    const-string v0, "name"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->e(Ljava/lang/String;)V

    const-string v0, "photo"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->f(Ljava/lang/String;)V

    const-string v0, "flags"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->a(Lcom/vk/dto/newsfeed/Owner;I)V

    .line 8
    sget-object v0, Lcom/vk/dto/common/VerifyInfo;->c:Lcom/vk/dto/common/VerifyInfo$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/VerifyInfo$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 9
    sget-object v0, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-direct {v0, p1}, Lcom/vk/dto/newsfeed/Owner$b;->d(Lorg/json/JSONObject;)Lcom/vk/dto/common/Image;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->a(Lcom/vk/dto/common/Image;)V

    const-string v0, "first_name_gen"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/vk/dto/newsfeed/Owner;->d(Ljava/lang/String;)V

    return-object v9
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;
    .locals 10

    invoke-static {p1}, Lru/vtosters/lite/utils/RenameTool;->injectIntoJsonGroup(Lorg/json/JSONObject;)V

    .line 1
    new-instance v9, Lcom/vk/dto/newsfeed/Owner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->i(I)V

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->e(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/vk/dto/common/VerifyInfo;->c:Lcom/vk/dto/common/VerifyInfo$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/VerifyInfo$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 5
    sget-object v0, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-direct {v0, p1}, Lcom/vk/dto/newsfeed/Owner$b;->d(Lorg/json/JSONObject;)Lcom/vk/dto/common/Image;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->a(Lcom/vk/dto/common/Image;)V

    .line 6
    sget-object v0, Lb/h/h/ModelConfig;->b:Lb/h/h/ModelConfig$a;

    const-string v1, "ModelConfig.callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lb/h/h/ModelConfig$a;->a()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v2, "is_admin"

    .line 7
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v9, v2}, Lcom/vk/dto/newsfeed/Owner;->j(Z)V

    const-string v2, "is_member"

    .line 8
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v9, v2}, Lcom/vk/dto/newsfeed/Owner;->p(Z)V

    const-string v2, "deactivated"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "json.optString(\"deactivated\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v9, v2}, Lcom/vk/dto/newsfeed/Owner;->m(Z)V

    const-string v2, "is_closed"

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v9, v2}, Lcom/vk/dto/newsfeed/Owner;->l(Z)V

    const-string v2, "can_upload_story"

    .line 11
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->k(Z)V

    return-object v9
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;
    .locals 10

    invoke-static {p1}, Lru/vtosters/lite/utils/RenameTool;->injectIntoJsonGroup(Lorg/json/JSONObject;)V

    .line 1
    new-instance v9, Lcom/vk/dto/newsfeed/Owner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->i(I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "first_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "last_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->e(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/vk/dto/common/VerifyInfo;->c:Lcom/vk/dto/common/VerifyInfo$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/VerifyInfo$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 5
    sget-object v0, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-direct {v0, p1}, Lcom/vk/dto/newsfeed/Owner$b;->d(Lorg/json/JSONObject;)Lcom/vk/dto/common/Image;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->a(Lcom/vk/dto/common/Image;)V

    .line 6
    sget-object v0, Lb/h/h/ModelConfig;->b:Lb/h/h/ModelConfig$a;

    const-string v1, "ModelConfig.callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lb/h/h/ModelConfig$a;->a()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_2

    :cond_2
    const/16 v0, 0x32

    :goto_2
    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v2, "sex"

    .line 7
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v9, v2}, Lcom/vk/dto/newsfeed/Owner;->n(Z)V

    const-string v2, "friend_status"

    .line 8
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 9
    :cond_5
    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->p(Z)V

    const-string v0, "first_name_gen"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/vk/dto/newsfeed/Owner;->d(Ljava/lang/String;)V

    return-object v9
.end method
