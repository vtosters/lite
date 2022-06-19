.class public abstract Lcom/vk/im/ui/q/a;
.super Ljava/lang/Object;
.source "BasePresenter.java"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VC:",
        "Lcom/vk/im/ui/q/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/vk/im/ui/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/q/a;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/vk/im/ui/q/a;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/im/ui/q/a;->c:Lcom/vk/im/ui/q/b;

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from a UI-thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/q/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Presenter is destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/a;->c:Lcom/vk/im/ui/q/b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewController is not attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/a;->c:Lcom/vk/im/ui/q/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewController is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/q/a;->k()V

    .line 9
    invoke-direct {p0}, Lcom/vk/im/ui/q/a;->l()V

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/q/a;->n()V

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->h()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/vk/im/ui/q/a;->a:Z

    return-void
.end method

.method public final a(Lcom/vk/im/ui/q/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVC;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/a;->k()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/q/a;->l()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/q/a;->n()V

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/q/a;->c:Lcom/vk/im/ui/q/b;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/q/a;->c:Lcom/vk/im/ui/q/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/q/a;->b(Lcom/vk/im/ui/q/b;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/q/a;->c:Lcom/vk/im/ui/q/b;

    invoke-virtual {p1}, Lcom/vk/im/ui/q/b;->g()V

    :cond_0
    return-void
.end method

.method public final b()Lcom/vk/im/ui/q/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVC;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/a;->k()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/q/a;->l()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/q/a;->m()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/q/a;->c:Lcom/vk/im/ui/q/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/q/a;->c:Lcom/vk/im/ui/q/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/b;->f()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/q/a;->c:Lcom/vk/im/ui/q/b;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/q/a;->c(Lcom/vk/im/ui/q/b;)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/q/a;->c:Lcom/vk/im/ui/q/b;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/vk/im/ui/q/a;->c:Lcom/vk/im/ui/q/b;

    return-object v0
.end method

.method protected b(Lcom/vk/im/ui/q/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVC;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Lcom/vk/im/ui/q/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVC;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/a;->k()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/q/a;->l()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/q/a;->c:Lcom/vk/im/ui/q/b;

    return-object v0
.end method

.method protected c(Lcom/vk/im/ui/q/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVC;)V"
        }
    .end annotation

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/q/a;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/a;->k()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/q/a;->l()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/q/a;->c:Lcom/vk/im/ui/q/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/a;->k()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/q/a;->l()V

    .line 3
    iget-boolean v0, p0, Lcom/vk/im/ui/q/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/im/ui/q/a;->b:Z

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->i()V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/q/a;->c:Lcom/vk/im/ui/q/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/vk/im/ui/q/b;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/a;->k()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/q/a;->l()V

    .line 3
    iget-boolean v0, p0, Lcom/vk/im/ui/q/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/im/ui/q/a;->b:Z

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->j()V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/q/a;->c:Lcom/vk/im/ui/q/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/vk/im/ui/q/b;->g()V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method
