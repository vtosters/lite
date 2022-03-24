.class public Lcom/rd/animation/a/ValueController;
.super Ljava/lang/Object;
.source "ValueController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/animation/a/ValueController$a;
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

.field private j:Lcom/rd/animation/a/ValueController$a;


# direct methods
.method public constructor <init>(Lcom/rd/animation/a/ValueController$a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/rd/animation/a/ValueController;->j:Lcom/rd/animation/a/ValueController$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/rd/animation/type/ColorAnimation;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/rd/animation/a/ValueController;->a:Lcom/rd/animation/type/ColorAnimation;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/rd/animation/type/ColorAnimation;

    iget-object v1, p0, Lcom/rd/animation/a/ValueController;->j:Lcom/rd/animation/a/ValueController$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/ColorAnimation;-><init>(Lcom/rd/animation/a/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/animation/a/ValueController;->a:Lcom/rd/animation/type/ColorAnimation;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/ValueController;->a:Lcom/rd/animation/type/ColorAnimation;

    return-object v0
.end method

.method public b()Lcom/rd/animation/type/ScaleAnimation;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/rd/animation/a/ValueController;->b:Lcom/rd/animation/type/ScaleAnimation;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/rd/animation/type/ScaleAnimation;

    iget-object v1, p0, Lcom/rd/animation/a/ValueController;->j:Lcom/rd/animation/a/ValueController$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/ScaleAnimation;-><init>(Lcom/rd/animation/a/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/animation/a/ValueController;->b:Lcom/rd/animation/type/ScaleAnimation;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/ValueController;->b:Lcom/rd/animation/type/ScaleAnimation;

    return-object v0
.end method

.method public c()Lcom/rd/animation/type/WormAnimation;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/rd/animation/a/ValueController;->c:Lcom/rd/animation/type/WormAnimation;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/rd/animation/type/WormAnimation;

    iget-object v1, p0, Lcom/rd/animation/a/ValueController;->j:Lcom/rd/animation/a/ValueController$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/WormAnimation;-><init>(Lcom/rd/animation/a/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/animation/a/ValueController;->c:Lcom/rd/animation/type/WormAnimation;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/ValueController;->c:Lcom/rd/animation/type/WormAnimation;

    return-object v0
.end method

.method public d()Lcom/rd/animation/type/SlideAnimation;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/rd/animation/a/ValueController;->d:Lcom/rd/animation/type/SlideAnimation;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/rd/animation/type/SlideAnimation;

    iget-object v1, p0, Lcom/rd/animation/a/ValueController;->j:Lcom/rd/animation/a/ValueController$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/SlideAnimation;-><init>(Lcom/rd/animation/a/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/animation/a/ValueController;->d:Lcom/rd/animation/type/SlideAnimation;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/ValueController;->d:Lcom/rd/animation/type/SlideAnimation;

    return-object v0
.end method

.method public e()Lcom/rd/animation/type/FillAnimation;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/rd/animation/a/ValueController;->e:Lcom/rd/animation/type/FillAnimation;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/rd/animation/type/FillAnimation;

    iget-object v1, p0, Lcom/rd/animation/a/ValueController;->j:Lcom/rd/animation/a/ValueController$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/FillAnimation;-><init>(Lcom/rd/animation/a/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/animation/a/ValueController;->e:Lcom/rd/animation/type/FillAnimation;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/ValueController;->e:Lcom/rd/animation/type/FillAnimation;

    return-object v0
.end method

.method public f()Lcom/rd/animation/type/ThinWormAnimation;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/rd/animation/a/ValueController;->f:Lcom/rd/animation/type/ThinWormAnimation;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/rd/animation/type/ThinWormAnimation;

    iget-object v1, p0, Lcom/rd/animation/a/ValueController;->j:Lcom/rd/animation/a/ValueController$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/ThinWormAnimation;-><init>(Lcom/rd/animation/a/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/animation/a/ValueController;->f:Lcom/rd/animation/type/ThinWormAnimation;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/ValueController;->f:Lcom/rd/animation/type/ThinWormAnimation;

    return-object v0
.end method

.method public g()Lcom/rd/animation/type/DropAnimation;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/rd/animation/a/ValueController;->g:Lcom/rd/animation/type/DropAnimation;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/rd/animation/type/DropAnimation;

    iget-object v1, p0, Lcom/rd/animation/a/ValueController;->j:Lcom/rd/animation/a/ValueController$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/DropAnimation;-><init>(Lcom/rd/animation/a/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/animation/a/ValueController;->g:Lcom/rd/animation/type/DropAnimation;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/ValueController;->g:Lcom/rd/animation/type/DropAnimation;

    return-object v0
.end method

.method public h()Lcom/rd/animation/type/SwapAnimation;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/rd/animation/a/ValueController;->h:Lcom/rd/animation/type/SwapAnimation;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/rd/animation/type/SwapAnimation;

    iget-object v1, p0, Lcom/rd/animation/a/ValueController;->j:Lcom/rd/animation/a/ValueController$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/SwapAnimation;-><init>(Lcom/rd/animation/a/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/animation/a/ValueController;->h:Lcom/rd/animation/type/SwapAnimation;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/ValueController;->h:Lcom/rd/animation/type/SwapAnimation;

    return-object v0
.end method

.method public i()Lcom/rd/animation/type/ScaleDownAnimation;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/rd/animation/a/ValueController;->i:Lcom/rd/animation/type/ScaleDownAnimation;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/rd/animation/type/ScaleDownAnimation;

    iget-object v1, p0, Lcom/rd/animation/a/ValueController;->j:Lcom/rd/animation/a/ValueController$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/ScaleDownAnimation;-><init>(Lcom/rd/animation/a/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/animation/a/ValueController;->i:Lcom/rd/animation/type/ScaleDownAnimation;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/ValueController;->i:Lcom/rd/animation/type/ScaleDownAnimation;

    return-object v0
.end method
