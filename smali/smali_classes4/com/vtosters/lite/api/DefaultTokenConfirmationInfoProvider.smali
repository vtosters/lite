.class public final Lcom/vtosters/lite/api/DefaultTokenConfirmationInfoProvider;
.super Ljava/lang/Object;
.source "DefaultTokenConfirmationInfoProvider.kt"

# interfaces
.implements Lcom/vk/api/internal/TokenConfirmationInfoProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/vk/pushes/PushBridge1;->a()Lcom/vk/pushes/PushBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/pushes/PushBridge;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b()Lkotlin/Triple;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 16
    :try_start_0
    sget-object v0, Lcom/vk/common/VKSafetyNet;->a:Lcom/vk/common/VKSafetyNet;

    invoke-virtual {v0}, Lcom/vk/common/VKSafetyNet;->a()Lkotlin/Triple;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    new-instance v0, Lkotlin/Triple;

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [B

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "5.93"

    return-object v0
.end method
