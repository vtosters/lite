.class public abstract Lcom/vk/core/service/BoundServiceConnection;
.super Ljava/lang/Object;
.source "BoundServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/service/BoundServiceConnection$b;,
        Lcom/vk/core/service/BoundServiceConnection$a;
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
.field private final a:Lcom/vk/core/service/BoundServiceConnection$a;

.field private b:Lcom/vk/core/service/BoundServiceConnection$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/service/BoundServiceConnection<",
            "TT;>.b;"
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
.method public constructor <init>(Lcom/vk/core/service/BoundServiceConnection$a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/vk/core/service/BoundServiceConnection;->a:Lcom/vk/core/service/BoundServiceConnection$a;

    return-void
.end method

.method static synthetic a(Lcom/vk/core/service/BoundServiceConnection;)Lcom/vk/core/service/BoundService;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/core/service/BoundServiceConnection;->c:Lcom/vk/core/service/BoundService;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/core/service/BoundServiceConnection;Lcom/vk/core/service/BoundService;)Lcom/vk/core/service/BoundService;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/core/service/BoundServiceConnection;->c:Lcom/vk/core/service/BoundService;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/core/service/BoundServiceConnection;)Lcom/vk/core/service/BoundServiceConnection$a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/core/service/BoundServiceConnection;->a:Lcom/vk/core/service/BoundServiceConnection$a;

    return-object p0
.end method


# virtual methods
.method protected abstract a()Landroid/content/Intent;
.end method

.method protected abstract b()Landroid/content/Intent;
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 31
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/vk/core/service/BoundServiceConnection;->b:Lcom/vk/core/service/BoundServiceConnection$b;

    if-eqz v0, :cond_0

    const-string v0, "BoundServiceConnection"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnect has not been called on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected g()Lcom/vk/core/service/BoundService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/vk/core/service/BoundServiceConnection;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/service/BoundServiceConnection;->c:Lcom/vk/core/service/BoundService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/vk/core/service/BoundServiceConnection;->b:Lcom/vk/core/service/BoundServiceConnection$b;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/vk/core/service/BoundServiceConnection$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/core/service/BoundServiceConnection$b;-><init>(Lcom/vk/core/service/BoundServiceConnection;Lcom/vk/core/service/BoundServiceConnection$1;)V

    iput-object v0, p0, Lcom/vk/core/service/BoundServiceConnection;->b:Lcom/vk/core/service/BoundServiceConnection$b;

    .line 41
    invoke-virtual {p0}, Lcom/vk/core/service/BoundServiceConnection;->c()V

    .line 43
    iget-object v0, p0, Lcom/vk/core/service/BoundServiceConnection;->b:Lcom/vk/core/service/BoundServiceConnection$b;

    invoke-virtual {v0}, Lcom/vk/core/service/BoundServiceConnection$b;->b()V

    .line 44
    invoke-virtual {p0}, Lcom/vk/core/service/BoundServiceConnection;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/core/service/BoundServiceConnection;->b()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/core/service/BoundServiceConnection;->b:Lcom/vk/core/service/BoundServiceConnection$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/vk/core/service/BoundServiceConnection;->b:Lcom/vk/core/service/BoundServiceConnection$b;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/vk/core/service/BoundServiceConnection;->k()V

    .line 51
    iget-object v0, p0, Lcom/vk/core/service/BoundServiceConnection;->c:Lcom/vk/core/service/BoundService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/vk/core/service/BoundServiceConnection;->c:Lcom/vk/core/service/BoundService;

    iget-object v2, p0, Lcom/vk/core/service/BoundServiceConnection;->b:Lcom/vk/core/service/BoundServiceConnection$b;

    invoke-virtual {v0, v2}, Lcom/vk/core/service/BoundService;->b(Lcom/vk/core/service/BoundService$b;)V

    .line 53
    iput-object v1, p0, Lcom/vk/core/service/BoundServiceConnection;->c:Lcom/vk/core/service/BoundService;

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/service/BoundServiceConnection;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/core/service/BoundServiceConnection;->b:Lcom/vk/core/service/BoundServiceConnection$b;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 56
    iput-object v1, p0, Lcom/vk/core/service/BoundServiceConnection;->b:Lcom/vk/core/service/BoundServiceConnection$b;

    .line 57
    invoke-virtual {p0}, Lcom/vk/core/service/BoundServiceConnection;->d()V

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/core/service/BoundServiceConnection;->c:Lcom/vk/core/service/BoundService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/service/BoundServiceConnection;->c:Lcom/vk/core/service/BoundService;

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

.method protected k()V
    .locals 0

    return-void
.end method
