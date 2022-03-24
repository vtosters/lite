.class final Lcom/vk/api/sdk/VK$a;
.super Ljava/lang/Object;
.source "VK.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/VK;->a(Lcom/vk/api/sdk/internal/ApiCommand;Lcom/vk/api/sdk/VKApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/internal/ApiCommand;

.field final synthetic b:Lcom/vk/api/sdk/VKApiCallback;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/internal/ApiCommand;Lcom/vk/api/sdk/VKApiCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/sdk/VK$a;->a:Lcom/vk/api/sdk/internal/ApiCommand;

    iput-object p2, p0, Lcom/vk/api/sdk/VK$a;->b:Lcom/vk/api/sdk/VKApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    .line 158
    :try_start_0
    iget-object v4, p0, Lcom/vk/api/sdk/VK$a;->a:Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-static {v4}, Lcom/vk/api/sdk/VK;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v4

    .line 159
    new-instance v5, Lcom/vk/api/sdk/VK$a$1;

    invoke-direct {v5, p0, v4}, Lcom/vk/api/sdk/VK$a$1;-><init>(Lcom/vk/api/sdk/VK$a;Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-static {v5, v2, v3, v1, v0}, Lcom/vk/api/sdk/VKScheduler;->a(Ljava/lang/Runnable;JILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 163
    new-instance v5, Lcom/vk/api/sdk/VK$a$2;

    invoke-direct {v5, p0, v4}, Lcom/vk/api/sdk/VK$a$2;-><init>(Lcom/vk/api/sdk/VK$a;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-static {v5, v2, v3, v1, v0}, Lcom/vk/api/sdk/VKScheduler;->a(Ljava/lang/Runnable;JILjava/lang/Object;)V

    :goto_0
    return-void
.end method
