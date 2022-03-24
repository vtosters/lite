.class public final Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;
.super Lcom/vk/dto/common/VerifyInfo;
.source "VerifyInfoHelper.kt"

# interfaces
.implements Lcom/vk/core/serialize/JSONSerialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/utils/VerifyInfoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerifyInfoJSONSerialize"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;->a:Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 98
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public aE()Lorg/json/JSONObject;
    .locals 3

    .line 108
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "verified"

    .line 109
    invoke-virtual {p0}, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "trending"

    .line 110
    invoke-virtual {p0}, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026, if (trending) 1 else 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
