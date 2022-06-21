.class public final Lcom/vk/dto/user/deactivation/UserDeactivation$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "UserDeactivation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/user/deactivation/UserDeactivation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/user/deactivation/UserDeactivation;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/user/deactivation/UserDeactivation$a;-><init>()V

    return-void
.end method

.method private final a(I)Lcom/vk/dto/user/deactivation/Deactivation$Reason;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x4L
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 15
    sget-object p1, Lcom/vk/dto/user/deactivation/Deactivation$Reason;->Deleted:Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/vk/dto/user/deactivation/Deactivation$Reason;->Hidden:Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/vk/dto/user/deactivation/Deactivation$Reason;->Adult:Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Lcom/vk/dto/user/deactivation/Deactivation$Reason;->Banned:Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/dto/user/deactivation/Deactivation$Reason;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/dto/user/deactivation/UserDeactivation;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 14
    new-instance v1, Lcom/vk/dto/user/deactivation/UserDeactivation;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/vk/dto/user/deactivation/UserDeactivation;-><init>(Lcom/vk/dto/user/deactivation/Deactivation$Reason;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/user/deactivation/UserDeactivation;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->r()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/dto/user/deactivation/UserDeactivation$a;->a(Lcom/vk/dto/user/deactivation/Deactivation$Reason;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/dto/user/deactivation/UserDeactivation;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/user/deactivation/UserDeactivation;
    .locals 7

    const-string v0, "state"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/dto/user/deactivation/UserDeactivation$a;->a(I)Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    move-result-object v0

    const-string v1, "description"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v2

    .line 9
    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result v3

    const-string v4, "photos"

    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    int-to-float v5, v5

    const-string v6, "photo_100"

    cmpl-float v5, v2, v5

    if-gez v5, :cond_2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move-object v2, v6

    goto :goto_1

    :cond_1
    const-string v2, "photo_50"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "photo_200"

    .line 11
    :goto_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 13
    :goto_2
    invoke-direct {p0, v0, p1, v1}, Lcom/vk/dto/user/deactivation/UserDeactivation$a;->a(Lcom/vk/dto/user/deactivation/Deactivation$Reason;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/dto/user/deactivation/UserDeactivation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/user/deactivation/UserDeactivation$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/user/deactivation/UserDeactivation;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/dto/user/deactivation/UserDeactivation;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/dto/user/deactivation/UserDeactivation;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/user/deactivation/UserDeactivation$a;->newArray(I)[Lcom/vk/dto/user/deactivation/UserDeactivation;

    move-result-object p1

    return-object p1
.end method
