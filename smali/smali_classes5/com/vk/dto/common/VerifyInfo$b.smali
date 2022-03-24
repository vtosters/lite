.class public final Lcom/vk/dto/common/VerifyInfo$b;
.super Ljava/lang/Object;
.source "VerifyInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/VerifyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vk/dto/common/VerifyInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/dto/common/VerifyInfo;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x76dfe138

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const v1, -0x59d30b5e    # -6.0006027E-16f

    if-eq v0, v1, :cond_2

    const v1, 0x53255525

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "trending"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    new-instance p1, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {p1, v2, v3}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZ)V

    goto :goto_1

    :cond_2
    const-string v0, "trending_verified"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    new-instance p1, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {p1, v3, v3}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZ)V

    goto :goto_1

    :cond_3
    const-string v0, "verified"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    new-instance p1, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {p1, v3, v2}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZ)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;
    .locals 4

    invoke-static {p1}, Lru/vtosters/lite/f0x1d/VTVerifications;->VerifyInfo(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    move-result-object p1

    return-object p1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verified"

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "trending"

    .line 26
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    .line 27
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/vk/dto/common/VerifyInfo$b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/dto/common/VerifyInfo$b;->a(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {p1, v0, v1}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZ)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final a(ZZ)Z
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
