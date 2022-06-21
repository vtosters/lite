.class final Lcom/vk/api/base/ApiConfig$configureApiManager$apiConfig$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ApiConfig.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/base/ApiConfig;->b(Landroid/content/Context;Lcom/vk/api/base/ApiConfig$a;Lcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;Lcom/vk/api/internal/TokenConfirmationInfoProvider;Lcom/vk/api/internal/ApiCredentialsChangeListener;Lcom/vk/api/internal/ApiProfiler;Lcom/vk/api/sdk/utils/log/Logger;Lkotlin/Lazy2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $apiCallback:Lcom/vk/api/base/ApiConfig$a;


# direct methods
.method constructor <init>(Lcom/vk/api/base/ApiConfig$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/base/ApiConfig$configureApiManager$apiConfig$4;->$apiCallback:Lcom/vk/api/base/ApiConfig$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/base/ApiConfig$configureApiManager$apiConfig$4;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/api/base/ApiConfig$configureApiManager$apiConfig$4;->$apiCallback:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v0}, Lcom/vk/api/base/ApiConfig$a;->T1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
