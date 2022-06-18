.class public final Lcom/my/target/t1;
.super Lcom/my/target/a2;
.source "InterstitialAdResultProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/a2<",
        "Lcom/my/target/p1/c/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/a2;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;II)Lcom/my/target/common/e/b;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/common/e/b;",
            ">;II)",
            "Lcom/my/target/common/e/b;"
        }
    .end annotation

    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float v0, p1, p2

    const/4 v2, 0x0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/common/e/b;

    .line 60
    invoke-virtual {v3}, Lcom/my/target/i;->d()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lcom/my/target/i;->b()I

    move-result v4

    if-lez v4, :cond_2

    .line 61
    invoke-virtual {v3}, Lcom/my/target/i;->d()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Lcom/my/target/i;->b()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpg-float v5, v0, v4

    if-gez v5, :cond_4

    .line 62
    invoke-virtual {v3}, Lcom/my/target/i;->d()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v6, v5, p1

    if-lez v6, :cond_3

    move v5, p1

    :cond_3
    div-float v4, v5, v4

    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v3}, Lcom/my/target/i;->b()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v6, v5, p2

    if-lez v6, :cond_5

    move v5, p2

    :cond_5
    mul-float v4, v4, v5

    :goto_1
    mul-float v4, v4, v5

    cmpl-float v2, v4, v2

    if-lez v2, :cond_6

    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    :goto_2
    const-string p0, "[InterstitialAdResultProcessor] display size is zero"

    .line 64
    invoke-static {p0}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a()Lcom/my/target/t1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 57
    new-instance v0, Lcom/my/target/t1;

    invoke-direct {v0}, Lcom/my/target/t1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/my/target/m;Lcom/my/target/b0;Landroid/content/Context;)Lcom/my/target/m;
    .locals 9
    .param p1    # Lcom/my/target/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/my/target/p1/c/b/a;

    .line 2
    invoke-virtual {p1}, Lcom/my/target/p1/c/b/a;->e()Lcom/my/target/p1/c/a/a;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_15

    .line 3
    instance-of v1, p2, Lcom/my/target/p1/c/a/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    .line 4
    check-cast p2, Lcom/my/target/p1/c/a/e;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/e;->N()Lcom/my/target/l;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/my/target/l;->J()Lcom/my/target/common/e/b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/my/target/l;->J()Lcom/my/target/common/e/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/my/target/l;->G()Lcom/my/target/i;

    move-result-object v2

    check-cast v2, Lcom/my/target/common/e/c;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/my/target/common/e/c;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-static {}, Lcom/my/target/z;->d()Lcom/my/target/z;

    move-result-object v4

    invoke-virtual {v2}, Lcom/my/target/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p3}, Lcom/my/target/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v4}, Lcom/my/target/i;->a(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/my/target/j;->n()Lcom/my/target/common/e/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p2}, Lcom/my/target/j;->n()Lcom/my/target/common/e/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/my/target/j;->l()Lcom/my/target/common/e/b;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p2}, Lcom/my/target/j;->l()Lcom/my/target/common/e/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/a;->C()Lcom/my/target/common/e/b;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/a;->C()Lcom/my/target/common/e/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/e;->K()Lcom/my/target/common/e/b;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/e;->K()Lcom/my/target/common/e/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/e;->L()Lcom/my/target/common/e/b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/e;->L()Lcom/my/target/common/e/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/e;->J()Ljava/util/List;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/p1/c/a/b;

    .line 26
    invoke-virtual {v2}, Lcom/my/target/j;->n()Lcom/my/target/common/e/b;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    .line 29
    invoke-static {v1}, Lcom/my/target/g1;->a(Ljava/util/List;)Lcom/my/target/g1;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/my/target/g1;->b(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 30
    :cond_9
    instance-of v1, p2, Lcom/my/target/p1/c/a/d;

    if-eqz v1, :cond_12

    .line 31
    check-cast p2, Lcom/my/target/p1/c/a/d;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "window"

    .line 33
    invoke-virtual {p3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_a

    .line 34
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    goto :goto_1

    :cond_a
    move-object v4, v0

    .line 35
    :goto_1
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    if-eqz v4, :cond_c

    .line 36
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_b

    .line 37
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_2

    .line 38
    :cond_b
    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 39
    :cond_c
    :goto_2
    iget v4, v5, Landroid/graphics/Point;->x:I

    .line 40
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 41
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/d;->I()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/my/target/t1;->a(Ljava/util/List;II)Lcom/my/target/common/e/b;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 42
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p2, v6}, Lcom/my/target/p1/c/a/d;->g(Lcom/my/target/common/e/b;)V

    .line 44
    :cond_d
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/d;->F()Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v7, v8, v4}, Lcom/my/target/t1;->a(Ljava/util/List;II)Lcom/my/target/common/e/b;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p2, v4}, Lcom/my/target/p1/c/a/d;->f(Lcom/my/target/common/e/b;)V

    :cond_e
    if-nez v6, :cond_f

    if-eqz v4, :cond_10

    .line 47
    :cond_f
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/a;->C()Lcom/my/target/common/e/b;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 48
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14

    .line 50
    invoke-static {v1}, Lcom/my/target/g1;->a(Ljava/util/List;)Lcom/my/target/g1;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/my/target/g1;->b(Landroid/content/Context;)V

    if-eqz v6, :cond_11

    .line 51
    invoke-virtual {v6}, Lcom/my/target/common/e/b;->e()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_11

    goto :goto_3

    :cond_11
    if-eqz v4, :cond_14

    .line 52
    invoke-virtual {v4}, Lcom/my/target/common/e/b;->e()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_14

    goto :goto_3

    .line 53
    :cond_12
    instance-of v1, p2, Lcom/my/target/p1/c/a/c;

    if-eqz v1, :cond_14

    .line 54
    check-cast p2, Lcom/my/target/p1/c/a/c;

    .line 55
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/a;->C()Lcom/my/target/common/e/b;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 56
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/a;->C()Lcom/my/target/common/e/b;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/g1;->a(Lcom/my/target/common/e/b;)Lcom/my/target/g1;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/my/target/g1;->b(Landroid/content/Context;)V

    :cond_13
    :goto_3
    const/4 v2, 0x1

    :cond_14
    if-eqz v2, :cond_15

    return-object p1

    :cond_15
    return-object v0
.end method
