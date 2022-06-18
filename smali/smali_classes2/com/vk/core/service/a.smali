.class public abstract Lcom/vk/core/service/a;
.super Ljava/lang/Object;
.source "BoundServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/service/a$c;,
        Lcom/vk/core/service/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/core/service/BoundService;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/core/service/a$b;

.field private b:Lcom/vk/core/service/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/service/a<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/core/service/BoundService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/service/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/core/service/a;->a:Lcom/vk/core/service/a$b;

    return-void
.end method

.method static synthetic a(Lcom/vk/core/service/a;)Lcom/vk/core/service/BoundService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/service/a;->c:Lcom/vk/core/service/BoundService;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/core/service/a;Lcom/vk/core/service/BoundService;)Lcom/vk/core/service/BoundService;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/service/a;->c:Lcom/vk/core/service/BoundService;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/core/service/a;)Lcom/vk/core/service/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/service/a;->a:Lcom/vk/core/service/a$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/core/service/a;->b:Lcom/vk/core/service/a$c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/vk/core/service/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/core/service/a$c;-><init>(Lcom/vk/core/service/a;Lcom/vk/core/service/a$a;)V

    iput-object v0, p0, Lcom/vk/core/service/a;->b:Lcom/vk/core/service/a$c;

    .line 5
    invoke-virtual {p0}, Lcom/vk/core/service/a;->h()V

    .line 6
    iget-object v0, p0, Lcom/vk/core/service/a;->b:Lcom/vk/core/service/a$c;

    invoke-virtual {v0}, Lcom/vk/core/service/a$c;->b()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/core/service/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/core/service/a;->b()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/core/service/a;->b:Lcom/vk/core/service/a$c;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method protected abstract b()Landroid/content/Intent;
.end method

.method protected abstract c()Landroid/content/Intent;
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/service/a;->b:Lcom/vk/core/service/a$c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/service/a;->j()V

    .line 3
    iget-object v0, p0, Lcom/vk/core/service/a;->c:Lcom/vk/core/service/BoundService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/vk/core/service/a;->b:Lcom/vk/core/service/a$c;

    invoke-virtual {v0, v2}, Lcom/vk/core/service/BoundService;->b(Lcom/vk/core/service/BoundService$b;)V

    .line 5
    iput-object v1, p0, Lcom/vk/core/service/a;->c:Lcom/vk/core/service/BoundService;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/service/a;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/core/service/a;->b:Lcom/vk/core/service/a$c;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    iput-object v1, p0, Lcom/vk/core/service/a;->b:Lcom/vk/core/service/a$c;

    .line 8
    invoke-virtual {p0}, Lcom/vk/core/service/a;->k()V

    :cond_1
    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected f()Lcom/vk/core/service/BoundService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/service/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/service/a;->c:Lcom/vk/core/service/BoundService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/service/a;->b:Lcom/vk/core/service/a$c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disconnect has not been called on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BoundServiceConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/service/a;->c:Lcom/vk/core/service/BoundService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/service/BoundService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method
