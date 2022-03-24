.class Lcom/google/maps/android/a/b/b$f;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/a/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/maps/android/a/b/b;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/google/android/gms/maps/f;

.field private e:Lcom/google/maps/android/c/b;

.field private f:F


# direct methods
.method private constructor <init>(Lcom/google/maps/android/a/b/b;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/a/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p2, p0, Lcom/google/maps/android/a/b/b$f;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/a/b/b;Ljava/util/Set;Lcom/google/maps/android/a/b/b$1;)V
    .locals 0

    .line 333
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/a/b/b$f;-><init>(Lcom/google/maps/android/a/b/b;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .line 358
    iput p1, p0, Lcom/google/maps/android/a/b/b$f;->f:F

    .line 359
    new-instance v0, Lcom/google/maps/android/c/b;

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-static {v1}, Lcom/google/maps/android/a/b/b;->f(Lcom/google/maps/android/a/b/b;)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double v1, v1, v3

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/c/b;-><init>(D)V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b$f;->e:Lcom/google/maps/android/c/b;

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/f;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/google/maps/android/a/b/b$f;->d:Lcom/google/android/gms/maps/f;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/google/maps/android/a/b/b$f;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public run()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-static {v1}, Lcom/google/maps/android/a/b/b;->g(Lcom/google/maps/android/a/b/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 369
    :cond_0
    new-instance v0, Lcom/google/maps/android/a/b/b$d;

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/a/b/b$d;-><init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/b/b$1;)V

    .line 371
    iget v1, p0, Lcom/google/maps/android/a/b/b$f;->f:F

    .line 372
    iget-object v3, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-static {v3}, Lcom/google/maps/android/a/b/b;->f(Lcom/google/maps/android/a/b/b;)F

    move-result v3

    cmpl-float v3, v1, v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 373
    :goto_0
    iget-object v5, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-static {v5}, Lcom/google/maps/android/a/b/b;->f(Lcom/google/maps/android/a/b/b;)F

    move-result v5

    sub-float v5, v1, v5

    .line 375
    iget-object v6, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-static {v6}, Lcom/google/maps/android/a/b/b;->h(Lcom/google/maps/android/a/b/b;)Ljava/util/Set;

    move-result-object v6

    .line 376
    iget-object v7, p0, Lcom/google/maps/android/a/b/b$f;->d:Lcom/google/android/gms/maps/f;

    invoke-virtual {v7}, Lcom/google/android/gms/maps/f;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/maps/model/VisibleRegion;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 382
    iget-object v8, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-static {v8}, Lcom/google/maps/android/a/b/b;->g(Lcom/google/maps/android/a/b/b;)Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/google/maps/android/a/b/b;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 383
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 384
    iget-object v9, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-static {v9}, Lcom/google/maps/android/a/b/b;->g(Lcom/google/maps/android/a/b/b;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/maps/android/a/a;

    .line 385
    iget-object v11, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-virtual {v11, v10}, Lcom/google/maps/android/a/b/b;->b(Lcom/google/maps/android/a/a;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 386
    iget-object v11, p0, Lcom/google/maps/android/a/b/b$f;->e:Lcom/google/maps/android/c/b;

    invoke-interface {v10}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/maps/android/c/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/c/a;

    move-result-object v10

    .line 387
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v8, v2

    .line 393
    :cond_4
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v9}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v9

    .line 395
    iget-object v10, p0, Lcom/google/maps/android/a/b/b$f;->a:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/maps/android/a/a;

    .line 396
    invoke-interface {v11}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v12

    if-eqz v3, :cond_6

    if-eqz v12, :cond_6

    .line 397
    invoke-static {}, Lcom/google/maps/android/a/b/b;->c()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 398
    iget-object v12, p0, Lcom/google/maps/android/a/b/b$f;->e:Lcom/google/maps/android/c/b;

    invoke-interface {v11}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/maps/android/c/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/c/a;

    move-result-object v12

    .line 399
    invoke-static {v8, v12}, Lcom/google/maps/android/a/b/b;->a(Ljava/util/List;Lcom/google/maps/android/b/b;)Lcom/google/maps/android/b/b;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 400
    iget-object v13, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-static {v13}, Lcom/google/maps/android/a/b/b;->i(Lcom/google/maps/android/a/b/b;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 401
    iget-object v13, p0, Lcom/google/maps/android/a/b/b$f;->e:Lcom/google/maps/android/c/b;

    invoke-virtual {v13, v12}, Lcom/google/maps/android/c/b;->a(Lcom/google/maps/android/b/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    .line 402
    new-instance v13, Lcom/google/maps/android/a/b/b$b;

    iget-object v14, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-direct {v13, v14, v11, v9, v12}, Lcom/google/maps/android/a/b/b$b;-><init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v4, v13}, Lcom/google/maps/android/a/b/b$d;->a(ZLcom/google/maps/android/a/b/b$b;)V

    goto :goto_2

    .line 404
    :cond_5
    new-instance v12, Lcom/google/maps/android/a/b/b$b;

    iget-object v13, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-direct {v12, v13, v11, v9, v2}, Lcom/google/maps/android/a/b/b$b;-><init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v4, v12}, Lcom/google/maps/android/a/b/b$d;->a(ZLcom/google/maps/android/a/b/b$b;)V

    goto :goto_2

    .line 407
    :cond_6
    new-instance v13, Lcom/google/maps/android/a/b/b$b;

    iget-object v14, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-direct {v13, v14, v11, v9, v2}, Lcom/google/maps/android/a/b/b$b;-><init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v12, v13}, Lcom/google/maps/android/a/b/b$d;->a(ZLcom/google/maps/android/a/b/b$b;)V

    goto :goto_2

    .line 412
    :cond_7
    invoke-virtual {v0}, Lcom/google/maps/android/a/b/b$d;->b()V

    .line 416
    invoke-interface {v6, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 421
    invoke-static {}, Lcom/google/maps/android/a/b/b;->c()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 422
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 423
    iget-object v8, p0, Lcom/google/maps/android/a/b/b$f;->a:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/maps/android/a/a;

    .line 424
    iget-object v11, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-virtual {v11, v10}, Lcom/google/maps/android/a/b/b;->b(Lcom/google/maps/android/a/a;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 425
    iget-object v11, p0, Lcom/google/maps/android/a/b/b$f;->e:Lcom/google/maps/android/c/b;

    invoke-interface {v10}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/maps/android/c/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/c/a;

    move-result-object v10

    .line 426
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 432
    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/maps/android/a/b/b$e;

    .line 433
    invoke-static {v8}, Lcom/google/maps/android/a/b/b$e;->a(Lcom/google/maps/android/a/b/b$e;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v10

    if-nez v3, :cond_b

    const/high16 v11, -0x3fc00000    # -3.0f

    cmpl-float v11, v5, v11

    if-lez v11, :cond_b

    if-eqz v10, :cond_b

    .line 436
    invoke-static {}, Lcom/google/maps/android/a/b/b;->c()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 437
    iget-object v10, p0, Lcom/google/maps/android/a/b/b$f;->e:Lcom/google/maps/android/c/b;

    invoke-static {v8}, Lcom/google/maps/android/a/b/b$e;->a(Lcom/google/maps/android/a/b/b$e;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/maps/android/c/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/c/a;

    move-result-object v10

    .line 438
    invoke-static {v2, v10}, Lcom/google/maps/android/a/b/b;->a(Ljava/util/List;Lcom/google/maps/android/b/b;)Lcom/google/maps/android/b/b;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 439
    iget-object v11, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-static {v11}, Lcom/google/maps/android/a/b/b;->i(Lcom/google/maps/android/a/b/b;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 440
    iget-object v11, p0, Lcom/google/maps/android/a/b/b$f;->e:Lcom/google/maps/android/c/b;

    invoke-virtual {v11, v10}, Lcom/google/maps/android/c/b;->a(Lcom/google/maps/android/b/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    .line 441
    invoke-static {v8}, Lcom/google/maps/android/a/b/b$e;->a(Lcom/google/maps/android/a/b/b$e;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v0, v8, v11, v10}, Lcom/google/maps/android/a/b/b$d;->b(Lcom/google/maps/android/a/b/b$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_4

    .line 443
    :cond_a
    invoke-static {v8}, Lcom/google/maps/android/a/b/b$e;->b(Lcom/google/maps/android/a/b/b$e;)Lcom/google/android/gms/maps/model/c;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lcom/google/maps/android/a/b/b$d;->a(ZLcom/google/android/gms/maps/model/c;)V

    goto :goto_4

    .line 446
    :cond_b
    invoke-static {v8}, Lcom/google/maps/android/a/b/b$e;->b(Lcom/google/maps/android/a/b/b$e;)Lcom/google/android/gms/maps/model/c;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Lcom/google/maps/android/a/b/b$d;->a(ZLcom/google/android/gms/maps/model/c;)V

    goto :goto_4

    .line 450
    :cond_c
    invoke-virtual {v0}, Lcom/google/maps/android/a/b/b$d;->b()V

    .line 452
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-static {v0, v9}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/b/b;Ljava/util/Set;)Ljava/util/Set;

    .line 453
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    iget-object v2, p0, Lcom/google/maps/android/a/b/b$f;->a:Ljava/util/Set;

    invoke-static {v0, v2}, Lcom/google/maps/android/a/b/b;->b(Lcom/google/maps/android/a/b/b;Ljava/util/Set;)Ljava/util/Set;

    .line 454
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-static {v0, v1}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/b/b;F)F

    .line 456
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
