.class public abstract Lcom/airbnb/lottie/r/c/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/r/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/v/a<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private d:F

.field protected e:Lcom/airbnb/lottie/v/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/v/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private f:Lcom/airbnb/lottie/v/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/v/a<",
            "TK;>;"
        }
    .end annotation
.end field

.field private g:Lcom/airbnb/lottie/v/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/v/a<",
            "TK;>;"
        }
    .end annotation
.end field

.field private h:F

.field private i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private j:F

.field private k:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/v/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/r/c/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/r/c/a;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/r/c/a;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/r/c/a;->h:F

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/airbnb/lottie/r/c/a;->i:Ljava/lang/Object;

    .line 7
    iput v0, p0, Lcom/airbnb/lottie/r/c/a;->j:F

    .line 8
    iput v0, p0, Lcom/airbnb/lottie/r/c/a;->k:F

    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/r/c/a;->c:Ljava/util/List;

    return-void
.end method

.method private i()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/r/c/a;->j:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/v/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/v/a;->d()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/airbnb/lottie/r/c/a;->j:F

    .line 3
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/r/c/a;->j:F

    return v0
.end method


# virtual methods
.method protected a()Lcom/airbnb/lottie/v/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/v/a<",
            "TK;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/a;->f:Lcom/airbnb/lottie/v/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/airbnb/lottie/r/c/a;->d:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/v/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/a;->f:Lcom/airbnb/lottie/v/a;

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/v/a;

    .line 16
    iget v1, p0, Lcom/airbnb/lottie/r/c/a;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/v/a;->d()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/airbnb/lottie/r/c/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/v/a;

    .line 19
    iget v2, p0, Lcom/airbnb/lottie/r/c/a;->d:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/v/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/r/c/a;->f:Lcom/airbnb/lottie/v/a;

    return-object v0
.end method

.method abstract a(Lcom/airbnb/lottie/v/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/v/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->a()Lcom/airbnb/lottie/v/a;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/r/c/a;->i()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/r/c/a;->i()F

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->b()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->b()F

    move-result p1

    .line 8
    :cond_2
    :goto_0
    iget v1, p0, Lcom/airbnb/lottie/r/c/a;->d:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_3

    return-void

    .line 9
    :cond_3
    iput p1, p0, Lcom/airbnb/lottie/r/c/a;->d:F

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->a()Lcom/airbnb/lottie/v/a;

    move-result-object p1

    if-ne v0, p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/v/a;->g()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->g()V

    :cond_5
    return-void
.end method

.method public a(Lcom/airbnb/lottie/r/c/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/airbnb/lottie/v/c;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/v/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/v/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/a;->e:Lcom/airbnb/lottie/v/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/v/c;->a(Lcom/airbnb/lottie/r/c/a;)V

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/r/c/a;->e:Lcom/airbnb/lottie/v/c;

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/v/c;->a(Lcom/airbnb/lottie/r/c/a;)V

    :cond_1
    return-void
.end method

.method b()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/r/c/a;->k:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/v/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/v/a;->a()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/airbnb/lottie/r/c/a;->k:F

    .line 3
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/r/c/a;->k:F

    return v0
.end method

.method protected c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->a()Lcom/airbnb/lottie/v/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/v/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/v/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->d()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method d()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/r/c/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->a()Lcom/airbnb/lottie/v/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/v/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/r/c/a;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/v/a;->d()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/v/a;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/v/a;->d()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/r/c/a;->d:F

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->a()Lcom/airbnb/lottie/v/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->c()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/airbnb/lottie/r/c/a;->e:Lcom/airbnb/lottie/v/c;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/r/c/a;->g:Lcom/airbnb/lottie/v/a;

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/airbnb/lottie/r/c/a;->h:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/a;->i:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/airbnb/lottie/r/c/a;->g:Lcom/airbnb/lottie/v/a;

    .line 6
    iput v1, p0, Lcom/airbnb/lottie/r/c/a;->h:F

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/v/a;F)Ljava/lang/Object;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/r/c/a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/r/c/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/c/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/r/c/a$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/r/c/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/r/c/a;->b:Z

    return-void
.end method
