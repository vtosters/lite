.class public abstract Lcom/vk/api/internal/InternalApiCommand;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "InternalApiCommand.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "TResponse;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/vk/api/internal/ApiManager;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/internal/ApiManager;",
            ")TResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation
.end method

.method protected b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            ")TResponse;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/api/internal/ApiManager;

    invoke-virtual {p0, p1}, Lcom/vk/api/internal/InternalApiCommand;->a(Lcom/vk/api/internal/ApiManager;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
