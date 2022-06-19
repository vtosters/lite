.class final Lcom/vk/api/internal/ApiManager$executor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ApiManager.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/internal/ApiManager;-><init>(Lcom/vk/api/sdk/VKApiConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/api/internal/q/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $config:Lcom/vk/api/sdk/VKApiConfig;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/VKApiConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/internal/ApiManager$executor$2;->$config:Lcom/vk/api/sdk/VKApiConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/api/internal/q/b;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/api/internal/q/b;

    new-instance v1, Lcom/vk/api/sdk/okhttp/b;

    iget-object v2, p0, Lcom/vk/api/internal/ApiManager$executor$2;->$config:Lcom/vk/api/sdk/VKApiConfig;

    invoke-direct {v1, v2}, Lcom/vk/api/sdk/okhttp/b;-><init>(Lcom/vk/api/sdk/VKApiConfig;)V

    invoke-direct {v0, v1}, Lcom/vk/api/internal/q/b;-><init>(Lcom/vk/api/sdk/okhttp/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/internal/ApiManager$executor$2;->invoke()Lcom/vk/api/internal/q/b;

    move-result-object v0

    return-object v0
.end method
