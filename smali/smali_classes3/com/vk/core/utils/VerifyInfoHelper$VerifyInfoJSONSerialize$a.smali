.class public final Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize$a;
.super Ljava/lang/Object;
.source "VerifyInfoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verified"

    const/4 v1, 0x0

    .line 103
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

    .line 104
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    .line 105
    :cond_1
    sget-object p1, Lcom/vk/dto/common/VerifyInfo;->b:Lcom/vk/dto/common/VerifyInfo$b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/dto/common/VerifyInfo$b;->a(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;

    invoke-direct {p1, v0, v1}, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;-><init>(ZZ)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
