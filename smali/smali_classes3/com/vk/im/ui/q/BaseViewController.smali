.class public abstract Lcom/vk/im/ui/q/BaseViewController;
.super Ljava/lang/Object;
.source "BaseViewController.java"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/q/BaseViewController;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/vk/im/ui/q/BaseViewController;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/vk/im/ui/q/BaseViewController;->c:Z

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/q/BaseViewController;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewController is destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewStub;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BaseViewController;->b()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/q/BaseViewController;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BaseViewController;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/q/BaseViewController;->b(Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vk/im/ui/q/BaseViewController$a;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/q/BaseViewController$a;-><init>(Lcom/vk/im/ui/q/BaseViewController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vk/im/ui/q/BaseViewController;->a:Z

    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/vk/im/ui/q/BaseViewController;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewController is not initialized/created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract b(Landroid/view/ViewStub;)Landroid/view/View;
    .param p1    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected b()V
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

.method protected c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/q/BaseViewController;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewController is already initialized/created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BaseViewController;->b()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/q/BaseViewController;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BaseViewController;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BaseViewController;->h()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/im/ui/q/BaseViewController;->a:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vk/im/ui/q/BaseViewController;->b:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/q/BaseViewController;->c:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BaseViewController;->b()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/q/BaseViewController;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BaseViewController;->a()V

    .line 4
    iget-boolean v0, p0, Lcom/vk/im/ui/q/BaseViewController;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/im/ui/q/BaseViewController;->c:Z

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BaseViewController;->i()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BaseViewController;->b()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/q/BaseViewController;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BaseViewController;->a()V

    .line 4
    iget-boolean v0, p0, Lcom/vk/im/ui/q/BaseViewController;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/im/ui/q/BaseViewController;->c:Z

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BaseViewController;->j()V

    :cond_0
    return-void
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
