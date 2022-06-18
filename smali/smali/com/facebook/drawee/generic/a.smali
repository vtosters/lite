.class public Lcom/facebook/drawee/generic/a;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchy.java"

# interfaces
.implements Lcom/facebook/u/e/c;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/content/res/Resources;

.field private c:Lcom/facebook/drawee/generic/RoundingParams;

.field private final d:Lcom/facebook/drawee/generic/d;

.field private final e:Lcom/facebook/drawee/drawable/g;

.field private final f:Lcom/facebook/drawee/drawable/h;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/generic/b;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GenericDraweeHierarchy()"

    .line 4
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->p()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->s()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 7
    new-instance v0, Lcom/facebook/drawee/drawable/h;

    iget-object v2, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2}, Lcom/facebook/drawee/drawable/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/h;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->j()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x6

    .line 10
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/facebook/drawee/generic/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v1

    .line 12
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->l()Lcom/facebook/drawee/drawable/r$b;

    move-result-object v6

    invoke-direct {p0, v4, v6}, Lcom/facebook/drawee/generic/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    .line 13
    iget-object v6, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/h;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->d()Lcom/facebook/drawee/drawable/r$b;

    move-result-object v7

    .line 15
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->c()Landroid/graphics/PointF;

    move-result-object v8

    .line 16
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->b()Landroid/graphics/ColorFilter;

    move-result-object v9

    .line 17
    invoke-direct {p0, v6, v7, v8, v9}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    .line 18
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->o()Lcom/facebook/drawee/drawable/r$b;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/facebook/drawee/generic/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->r()Lcom/facebook/drawee/drawable/r$b;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/facebook/drawee/generic/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x5

    .line 20
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->i()Lcom/facebook/drawee/drawable/r$b;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/facebook/drawee/generic/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    if-lez v0, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v2, v2, 0x6

    .line 23
    invoke-direct {p0, v1, v5}, Lcom/facebook/drawee/generic/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v3, v2

    move v2, v4

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x6

    .line 25
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/drawee/generic/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v3, v2

    .line 26
    :cond_4
    new-instance v0, Lcom/facebook/drawee/drawable/g;

    invoke-direct {v0, v3}, Lcom/facebook/drawee/drawable/g;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    .line 27
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/g;->e(I)V

    .line 28
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 29
    invoke-static {p1, v0}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/facebook/drawee/generic/d;

    invoke-direct {v0, p1}, Lcom/facebook/drawee/generic/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/generic/d;

    .line 31
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/generic/d;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/h;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->f()V

    .line 33
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private a(F)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 4
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 5
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/a;->d(I)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    .line 8
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 9
    :cond_3
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/a;->c(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/e;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private b(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/drawee/drawable/a;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lcom/facebook/drawee/generic/e;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->e(I)Lcom/facebook/drawee/drawable/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/g;->c(I)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->d(I)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->d(I)V

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->d(I)V

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->d(I)V

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->d(I)V

    return-void
.end method

.method private d(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/g;->d(I)V

    :cond_0
    return-void
.end method

.method private e(I)Lcom/facebook/drawee/drawable/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/a;->b(I)Lcom/facebook/drawee/drawable/d;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/drawable/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/drawable/i;

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/drawable/q;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/drawable/q;

    :cond_1
    return-object p1
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/h;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private f(I)Lcom/facebook/drawee/drawable/q;
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->e(I)Lcom/facebook/drawee/drawable/d;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/facebook/drawee/drawable/q;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/facebook/drawee/drawable/q;

    return-object p1

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/drawee/drawable/r$b;->i:Lcom/facebook/drawee/drawable/r$b;

    invoke-static {p1, v0}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/d;Lcom/facebook/drawee/drawable/r$b;)Lcom/facebook/drawee/drawable/q;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/g;->b()V

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/g;->d()V

    .line 4
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->d()V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->c(I)V

    .line 6
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/g;->e()V

    .line 7
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/g;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/generic/d;

    return-object v0
.end method

.method public a(FZ)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/g;->b()V

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->a(F)V

    if-eqz p2, :cond_1

    .line 24
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/g;->e()V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/g;->c()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/g;->e(I)V

    return-void
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-ltz p1, :cond_0

    add-int/lit8 v0, p1, 0x6

    .line 43
    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    .line 44
    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The given index does not correspond to an overlay image."

    .line 45
    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x6

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/generic/a;->b(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(ILcom/facebook/drawee/drawable/r$b;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;)V

    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/h;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .line 34
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->f(I)Lcom/facebook/drawee/drawable/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/q;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/h;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/h;->b(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/generic/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/d;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/e;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/h;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/g;->b()V

    .line 16
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->d()V

    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->c(I)V

    .line 18
    invoke-direct {p0, p2}, Lcom/facebook/drawee/generic/a;->a(F)V

    if-eqz p3, :cond_0

    .line 19
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/g;->e()V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/g;->c()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->b(ILandroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->f(I)Lcom/facebook/drawee/drawable/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/q;->a(Lcom/facebook/drawee/drawable/r$b;)V

    return-void
.end method

.method public a(Lcom/facebook/drawee/drawable/r$b;)V
    .locals 1

    .line 36
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->f(I)Lcom/facebook/drawee/drawable/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/q;->a(Lcom/facebook/drawee/drawable/r$b;)V

    return-void
.end method

.method public a(Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 3

    .line 47
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 48
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/generic/d;

    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {p1, v0}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/d;Lcom/facebook/drawee/generic/RoundingParams;)V

    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/a;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->e(I)Lcom/facebook/drawee/drawable/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v2, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/d;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/g;->b()V

    .line 27
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->d()V

    .line 28
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->c(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->c(I)V

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/g;->c()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/g;->g()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->b(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/g;->b()V

    .line 4
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->d()V

    .line 5
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->c(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->c(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/g;->c()V

    return-void
.end method

.method public c()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->b(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->b(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->b(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->e()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->f()V

    return-void
.end method
