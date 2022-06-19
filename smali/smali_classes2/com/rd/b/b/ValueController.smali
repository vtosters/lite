.class public Lcom/rd/b/b/ValueController;
.super Ljava/lang/Object;
.source "ValueController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/b/b/ValueController$a;
    }
.end annotation


# instance fields
.field private a:Lcom/rd/animation/type/ColorAnimation;

.field private b:Lcom/rd/animation/type/ScaleAnimation;

.field private c:Lcom/rd/animation/type/WormAnimation;

.field private d:Lcom/rd/animation/type/SlideAnimation;

.field private e:Lcom/rd/animation/type/FillAnimation;

.field private f:Lcom/rd/animation/type/ThinWormAnimation;

.field private g:Lcom/rd/animation/type/DropAnimation;

.field private h:Lcom/rd/animation/type/SwapAnimation;

.field private i:Lcom/rd/animation/type/ScaleDownAnimation;

.field private j:Lcom/rd/b/b/ValueController$a;


# direct methods
.method public constructor <init>(Lcom/rd/b/b/ValueController$a;)V
    .locals 0
    .param p1    # Lcom/rd/b/b/ValueController$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rd/b/b/ValueController;->j:Lcom/rd/b/b/ValueController$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/rd/animation/type/ColorAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/ValueController;->a:Lcom/rd/animation/type/ColorAnimation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rd/animation/type/ColorAnimation;

    iget-object v1, p0, Lcom/rd/b/b/ValueController;->j:Lcom/rd/b/b/ValueController$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/ColorAnimation;-><init>(Lcom/rd/b/b/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/b/b/ValueController;->a:Lcom/rd/animation/type/ColorAnimation;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/ValueController;->a:Lcom/rd/animation/type/ColorAnimation;

    return-object v0
.end method

.method public b()Lcom/rd/animation/type/DropAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/ValueController;->g:Lcom/rd/animation/type/DropAnimation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rd/animation/type/DropAnimation;

    iget-object v1, p0, Lcom/rd/b/b/ValueController;->j:Lcom/rd/b/b/ValueController$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/DropAnimation;-><init>(Lcom/rd/b/b/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/b/b/ValueController;->g:Lcom/rd/animation/type/DropAnimation;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/ValueController;->g:Lcom/rd/animation/type/DropAnimation;

    return-object v0
.end method

.method public c()Lcom/rd/animation/type/FillAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/ValueController;->e:Lcom/rd/animation/type/FillAnimation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rd/animation/type/FillAnimation;

    iget-object v1, p0, Lcom/rd/b/b/ValueController;->j:Lcom/rd/b/b/ValueController$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/FillAnimation;-><init>(Lcom/rd/b/b/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/b/b/ValueController;->e:Lcom/rd/animation/type/FillAnimation;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/ValueController;->e:Lcom/rd/animation/type/FillAnimation;

    return-object v0
.end method

.method public d()Lcom/rd/animation/type/ScaleAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/ValueController;->b:Lcom/rd/animation/type/ScaleAnimation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rd/animation/type/ScaleAnimation;

    iget-object v1, p0, Lcom/rd/b/b/ValueController;->j:Lcom/rd/b/b/ValueController$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/ScaleAnimation;-><init>(Lcom/rd/b/b/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/b/b/ValueController;->b:Lcom/rd/animation/type/ScaleAnimation;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/ValueController;->b:Lcom/rd/animation/type/ScaleAnimation;

    return-object v0
.end method

.method public e()Lcom/rd/animation/type/ScaleDownAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/ValueController;->i:Lcom/rd/animation/type/ScaleDownAnimation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rd/animation/type/ScaleDownAnimation;

    iget-object v1, p0, Lcom/rd/b/b/ValueController;->j:Lcom/rd/b/b/ValueController$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/ScaleDownAnimation;-><init>(Lcom/rd/b/b/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/b/b/ValueController;->i:Lcom/rd/animation/type/ScaleDownAnimation;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/ValueController;->i:Lcom/rd/animation/type/ScaleDownAnimation;

    return-object v0
.end method

.method public f()Lcom/rd/animation/type/SlideAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/ValueController;->d:Lcom/rd/animation/type/SlideAnimation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rd/animation/type/SlideAnimation;

    iget-object v1, p0, Lcom/rd/b/b/ValueController;->j:Lcom/rd/b/b/ValueController$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/SlideAnimation;-><init>(Lcom/rd/b/b/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/b/b/ValueController;->d:Lcom/rd/animation/type/SlideAnimation;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/ValueController;->d:Lcom/rd/animation/type/SlideAnimation;

    return-object v0
.end method

.method public g()Lcom/rd/animation/type/SwapAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/ValueController;->h:Lcom/rd/animation/type/SwapAnimation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rd/animation/type/SwapAnimation;

    iget-object v1, p0, Lcom/rd/b/b/ValueController;->j:Lcom/rd/b/b/ValueController$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/SwapAnimation;-><init>(Lcom/rd/b/b/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/b/b/ValueController;->h:Lcom/rd/animation/type/SwapAnimation;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/ValueController;->h:Lcom/rd/animation/type/SwapAnimation;

    return-object v0
.end method

.method public h()Lcom/rd/animation/type/ThinWormAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/ValueController;->f:Lcom/rd/animation/type/ThinWormAnimation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rd/animation/type/ThinWormAnimation;

    iget-object v1, p0, Lcom/rd/b/b/ValueController;->j:Lcom/rd/b/b/ValueController$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/ThinWormAnimation;-><init>(Lcom/rd/b/b/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/b/b/ValueController;->f:Lcom/rd/animation/type/ThinWormAnimation;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/ValueController;->f:Lcom/rd/animation/type/ThinWormAnimation;

    return-object v0
.end method

.method public i()Lcom/rd/animation/type/WormAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rd/b/b/ValueController;->c:Lcom/rd/animation/type/WormAnimation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rd/animation/type/WormAnimation;

    iget-object v1, p0, Lcom/rd/b/b/ValueController;->j:Lcom/rd/b/b/ValueController$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/WormAnimation;-><init>(Lcom/rd/b/b/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/b/b/ValueController;->c:Lcom/rd/animation/type/WormAnimation;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/b/b/ValueController;->c:Lcom/rd/animation/type/WormAnimation;

    return-object v0
.end method
