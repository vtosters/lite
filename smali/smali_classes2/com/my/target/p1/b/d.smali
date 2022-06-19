.class public final Lcom/my/target/p1/b/d;
.super Lcom/my/target/p1/b/a;
.source "InterstitialAdPromoEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/p1/b/d$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/my/target/p1/c/a/e;
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
            "Lcom/my/target/p1/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/e/a;Lcom/my/target/p1/c/a/e;Lcom/my/target/p1/c/b/a;)V
    .locals 0
    .param p1    # Lcom/my/target/e/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/p1/c/a/e;
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
    iput-object p2, p0, Lcom/my/target/p1/b/d;->e:Lcom/my/target/p1/c/a/e;

    .line 3
    iput-object p3, p0, Lcom/my/target/p1/b/d;->f:Lcom/my/target/p1/c/b/a;

    return-void
.end method

.method public static a(Lcom/my/target/e/a;Lcom/my/target/p1/c/a/e;Lcom/my/target/p1/c/b/a;)Lcom/my/target/p1/b/d;
    .locals 1
    .param p0    # Lcom/my/target/e/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/p1/c/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/p1/c/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/my/target/p1/b/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/p1/b/d;-><init>(Lcom/my/target/e/a;Lcom/my/target/p1/c/a/e;Lcom/my/target/p1/c/b/a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/my/target/p1/b/d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/b/d;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/my/target/p1/b/d;->e:Lcom/my/target/p1/c/a/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/p1/d/c;->a(Lcom/my/target/p1/c/a/e;Landroid/content/Context;)Lcom/my/target/p1/d/c;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/p1/b/d;->g:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0, p2}, Lcom/my/target/p1/d/c;->a(Z)V

    .line 15
    new-instance p2, Lcom/my/target/p1/b/d$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/my/target/p1/b/d$a;-><init>(Lcom/my/target/p1/b/d;B)V

    invoke-virtual {v0, p2}, Lcom/my/target/p1/d/c;->a(Lcom/my/target/p1/d/c$a;)V

    .line 16
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v0}, Lcom/my/target/p1/d/c;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p2, p0, Lcom/my/target/p1/b/d;->e:Lcom/my/target/p1/c/a/e;

    invoke-virtual {p2}, Lcom/my/target/j;->q()Lcom/my/target/s;

    move-result-object p2

    const-string v0, "playbackStarted"

    invoke-virtual {p2, v0}, Lcom/my/target/s;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/my/target/k1;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 19
    iget-object p2, p0, Lcom/my/target/p1/b/d;->f:Lcom/my/target/p1/c/b/a;

    const-string v0, "impression"

    invoke-virtual {p2, v0}, Lcom/my/target/m;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/my/target/k1;->c(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/my/target/p1/b/d;)Lcom/my/target/p1/c/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/b/d;->e:Lcom/my/target/p1/c/a/e;

    return-object p0
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

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/p1/b/a;->a(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p3, p1}, Lcom/my/target/p1/b/d;->a(Landroid/view/ViewGroup;Z)V

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

    .line 3
    invoke-super {p0, p1, p2}, Lcom/my/target/p1/b/a;->a(Lcom/my/target/s0;Landroid/widget/FrameLayout;)V

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/my/target/p1/b/d;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lcom/my/target/p1/b/a;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/my/target/p1/b/d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/my/target/p1/d/c;->d()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/p1/d/c;->c()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/my/target/p1/b/a;->b()V

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/b/d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/my/target/p1/d/c;->e()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/b/d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/my/target/p1/d/c;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/p1/b/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/my/target/p1/d/c;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/p1/b/a;->e()V

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/my/target/p1/d/c;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/p1/b/a;->f()V

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/my/target/p1/d/c;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/my/target/p1/b/d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onActivityDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/p1/b/a;->onActivityDestroy()V

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/d/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/my/target/p1/d/c;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/my/target/p1/b/d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method
