.class public abstract Lcom/vk/api/sdk/chain/ChainCall;
.super Ljava/lang/Object;
.source "ChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/api/sdk/VKApiManager;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/chain/ChainCall;->a:Lcom/vk/api/sdk/VKApiManager;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/api/sdk/VKApiManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/chain/ChainCall;->a:Lcom/vk/api/sdk/VKApiManager;

    return-object v0
.end method

.method public abstract a(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/chain/ChainArgs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/chain/ChainCall;->a:Lcom/vk/api/sdk/VKApiManager;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiManager;->a()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->j()Lcom/vk/api/sdk/utils/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->DEBUG:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/api/sdk/utils/log/Logger;->a(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/chain/ChainCall;->a:Lcom/vk/api/sdk/VKApiManager;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiManager;->a()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->j()Lcom/vk/api/sdk/utils/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->WARNING:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/api/sdk/utils/log/Logger;->a(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
