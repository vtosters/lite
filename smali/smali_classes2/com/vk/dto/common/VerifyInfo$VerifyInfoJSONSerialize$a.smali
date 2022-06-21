.class public final Lcom/vk/dto/common/VerifyInfo$VerifyInfoJSONSerialize$a;
.super Ljava/lang/Object;
.source "VerifyInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/VerifyInfo$VerifyInfoJSONSerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/vk/dto/common/VerifyInfo$VerifyInfoJSONSerialize$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo$VerifyInfoJSONSerialize;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "verified"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "trending"

    .line 2
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    sget-object p1, Lcom/vk/dto/common/VerifyInfo;->c:Lcom/vk/dto/common/VerifyInfo$b;

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/VerifyInfo$b;->a(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/vk/dto/common/VerifyInfo$VerifyInfoJSONSerialize;

    invoke-direct {p1, v1, v0}, Lcom/vk/dto/common/VerifyInfo$VerifyInfoJSONSerialize;-><init>(ZZ)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
