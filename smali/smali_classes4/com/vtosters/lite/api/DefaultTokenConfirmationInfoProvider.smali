.class public final Lcom/vtosters/lite/api/DefaultTokenConfirmationInfoProvider;
.super Ljava/lang/Object;
.source "DefaultTokenConfirmationInfoProvider.kt"

# interfaces
.implements Lcom/vk/api/internal/TokenConfirmationInfoProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Triple;
    .locals 4
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

    new-instance v0, Lkotlin/Triple;

    const/4 v1, 0x0

    new-array v1, v1, [B

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vk/pushes/PushBridge1;->a()Lcom/vk/pushes/PushBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/pushes/PushBridge;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "5.119"

    return-object v0
.end method
