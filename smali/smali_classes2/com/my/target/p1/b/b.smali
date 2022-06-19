.class public final Lcom/my/target/p1/b/b;
.super Lcom/my/target/p1/b/a;
.source "InterstitialAdHtmlEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/p1/b/b$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/my/target/p1/c/a/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/my/target/p1/c/b/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/p1/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/e/a;Lcom/my/target/p1/c/a/c;Lcom/my/target/p1/c/b/a;)V
    .locals 0
    .param p2    # Lcom/my/target/p1/c/a/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/p1/c/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/p1/b/a;-><init>(Lcom/my/target/e/a;)V

    .line 2
    iput-object p2, p0, Lcom/my/target/p1/b/b;->e:Lcom/my/target/p1/c/a/c;

    .line 3
    iput-object p3, p0, Lcom/my/target/p1/b/b;->f:Lcom/my/target/p1/c/b/a;

    return-void
.end method

.method static a(Lcom/my/target/e/a;Lcom/my/target/p1/c/a/c;Lcom/my/target/p1/c/b/a;)Lcom/my/target/p1/b/b;
    .locals 1
    .param p0    # Lcom/my/target/e/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/p1/c/a/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/p1/c/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/p1/b/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/p1/b/b;-><init>(Lcom/my/target/e/a;Lcom/my/target/p1/c/a/c;Lcom/my/target/p1/c/b/a;)V

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/my/target/p1/b/b;->e:Lcom/my/target/p1/c/a/c;

    invoke-virtual {v0}, Lcom/my/target/j;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/p1/d/b;->a(Landroid/content/Context;)Lcom/my/target/p1/d/b;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/p1/d/a;->a(Landroid/content/Context;)Lcom/my/target/p1/d/a;

    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/my/target/p1/b/b;->f:Lcom/my/target/p1/c/b/a;

    iget-object v2, p0, Lcom/my/target/p1/b/b;->e:Lcom/my/target/p1/c/a/c;

    invoke-interface {v0, v1, v2}, Lcom/my/target/p1/d/d;->a(Lcom/my/target/p1/c/b/a;Lcom/my/target/p1/c/a/c;)V

    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/p1/b/b;->g:Ljava/lang/ref/WeakReference;

    .line 16
    new-instance v1, Lcom/my/target/p1/b/b$a;

    iget-object v2, p0, Lcom/my/target/p1/b/a;->a:Lcom/my/target/e/a;

    iget-object v3, p0, Lcom/my/target/p1/b/b;->e:Lcom/my/target/p1/c/a/c;

    invoke-direct {v1, p0, v2, v3}, Lcom/my/target/p1/b/b$a;-><init>(Lcom/my/target/p1/b/b;Lcom/my/target/e/a;Lcom/my/target/p1/c/a/c;)V

    invoke-interface {v0, v1}, Lcom/my/target/p1/d/d;->a(Lcom/my/target/p1/d/d$a;)V

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-interface {v0}, Lcom/my/target/p1/d/d;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Lcom/my/target/common/MyTargetActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/p1/b/a;->a(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    .line 10
    invoke-direct {p0, p3}, Lcom/my/target/p1/b/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Lcom/my/target/s0;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Lcom/my/target/s0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/my/target/p1/b/a;->a(Lcom/my/target/s0;Landroid/widget/FrameLayout;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/my/target/p1/b/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/my/target/p1/b/a;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/my/target/p1/b/b;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/my/target/p1/d/d;->t()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/my/target/p1/d/d;->e()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/p1/b/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/b;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/my/target/p1/d/d;->t()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/p1/b/a;->e()V

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/b;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/my/target/p1/d/d;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/p1/b/a;->f()V

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/b;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/my/target/p1/d/d;->u()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/my/target/p1/b/b;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onActivityDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/p1/b/a;->onActivityDestroy()V

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/b;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/my/target/p1/d/d;->u()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/my/target/p1/b/b;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method
