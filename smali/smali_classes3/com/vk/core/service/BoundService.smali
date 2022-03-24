.class public abstract Lcom/vk/core/service/BoundService;
.super Landroid/app/Service;
.source "BoundService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/service/BoundService$a;,
        Lcom/vk/core/service/BoundService$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/core/service/BoundService$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/core/service/BoundService$b;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/vk/core/service/BoundService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {p1}, Lcom/vk/core/service/BoundService$b;->a()V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/vk/core/service/BoundService;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/core/service/BoundService$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/vk/core/service/BoundService;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/vk/core/service/BoundService;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/core/service/BoundService;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/vk/core/service/BoundService;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/vk/core/service/BoundService;->a:Ljava/util/Set;

    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/vk/core/service/BoundService;->a:Ljava/util/Set;

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/service/BoundService$b;

    .line 82
    invoke-interface {v1}, Lcom/vk/core/service/BoundService$b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/vk/core/service/BoundService;->b:Z

    return v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/vk/core/service/BoundService;->b:Z

    .line 32
    invoke-virtual {p0, p1}, Lcom/vk/core/service/BoundService;->a(Landroid/content/Intent;)V

    .line 34
    new-instance p1, Lcom/vk/core/service/BoundService$a;

    invoke-direct {p1, p0}, Lcom/vk/core/service/BoundService$a;-><init>(Lcom/vk/core/service/BoundService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 17
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/core/service/BoundService;->a:Ljava/util/Set;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/vk/core/service/BoundService;->a:Ljava/util/Set;

    .line 26
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/vk/core/service/BoundService;->b:Z

    .line 42
    invoke-virtual {p0, p1}, Lcom/vk/core/service/BoundService;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/vk/core/service/BoundService;->b:Z

    .line 48
    invoke-virtual {p0, p1}, Lcom/vk/core/service/BoundService;->b(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
