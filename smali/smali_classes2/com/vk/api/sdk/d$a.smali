.class final Lcom/vk/api/sdk/d$a;
.super Ljava/lang/Object;
.source "VK.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/d;->a(Lcom/vk/api/sdk/internal/a;Lcom/vk/api/sdk/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/internal/a;

.field final synthetic b:Lcom/vk/api/sdk/e;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/internal/a;Lcom/vk/api/sdk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/sdk/d$a;->a:Lcom/vk/api/sdk/internal/a;

    iput-object p2, p0, Lcom/vk/api/sdk/d$a;->b:Lcom/vk/api/sdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/vk/api/sdk/d$a;->a:Lcom/vk/api/sdk/internal/a;

    invoke-static {v4}, Lcom/vk/api/sdk/d;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v4

    .line 2
    new-instance v5, Lcom/vk/api/sdk/d$a$a;

    invoke-direct {v5, p0, v4}, Lcom/vk/api/sdk/d$a$a;-><init>(Lcom/vk/api/sdk/d$a;Ljava/lang/Object;)V

    invoke-static {v5, v2, v3, v1, v0}, Lcom/vk/api/sdk/VKScheduler;->a(Ljava/lang/Runnable;JILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 3
    new-instance v5, Lcom/vk/api/sdk/d$a$b;

    invoke-direct {v5, p0, v4}, Lcom/vk/api/sdk/d$a$b;-><init>(Lcom/vk/api/sdk/d$a;Ljava/lang/Exception;)V

    invoke-static {v5, v2, v3, v1, v0}, Lcom/vk/api/sdk/VKScheduler;->a(Ljava/lang/Runnable;JILjava/lang/Object;)V

    :goto_0
    return-void
.end method
