.class Lb/d/b/a/f/e/DefaultClusterRenderer$j;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/f/e/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lb/d/b/a/f/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Runnable;

.field private c:Lcom/google/android/gms/maps/f;

.field private d:Lb/d/b/a/h/SphericalMercatorProjection;

.field private e:F

.field final synthetic f:Lb/d/b/a/f/e/DefaultClusterRenderer;


# direct methods
.method private constructor <init>(Lb/d/b/a/f/e/DefaultClusterRenderer;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lb/d/b/a/f/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->f:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/f/e/DefaultClusterRenderer;Ljava/util/Set;Lb/d/b/a/f/e/DefaultClusterRenderer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/d/b/a/f/e/DefaultClusterRenderer$j;-><init>(Lb/d/b/a/f/e/DefaultClusterRenderer;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .line 3
    iput p1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->e:F

    .line 4
    new-instance v0, Lb/d/b/a/h/SphericalMercatorProjection;

    iget-object v1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->f:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-static {v1}, Lb/d/b/a/f/e/DefaultClusterRenderer;->a(Lb/d/b/a/f/e/DefaultClusterRenderer;)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double v1, v1, v3

    invoke-direct {v0, v1, v2}, Lb/d/b/a/h/SphericalMercatorProjection;-><init>(D)V

    iput-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->d:Lb/d/b/a/h/SphericalMercatorProjection;

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->c:Lcom/google/android/gms/maps/f;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public run()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->a:Ljava/util/Set;

    iget-object v1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->f:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-static {v1}, Lb/d/b/a/f/e/DefaultClusterRenderer;->b(Lb/d/b/a/f/e/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lb/d/b/a/f/e/DefaultClusterRenderer$h;

    iget-object v1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->f:Lb/d/b/a/f/e/DefaultClusterRenderer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/d/b/a/f/e/DefaultClusterRenderer$h;-><init>(Lb/d/b/a/f/e/DefaultClusterRenderer;Lb/d/b/a/f/e/DefaultClusterRenderer$a;)V

    .line 4
    iget v1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->e:F

    .line 5
    iget-object v3, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->f:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-static {v3}, Lb/d/b/a/f/e/DefaultClusterRenderer;->a(Lb/d/b/a/f/e/DefaultClusterRenderer;)F

    move-result v3

    const/4 v4, 0x1

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->f:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-static {v5}, Lb/d/b/a/f/e/DefaultClusterRenderer;->a(Lb/d/b/a/f/e/DefaultClusterRenderer;)F

    move-result v5

    sub-float v5, v1, v5

    .line 7
    iget-object v6, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->f:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-static {v6}, Lb/d/b/a/f/e/DefaultClusterRenderer;->c(Lb/d/b/a/f/e/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->c:Lcom/google/android/gms/maps/f;

    invoke-virtual {v7}, Lcom/google/android/gms/maps/f;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/maps/model/VisibleRegion;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 9
    iget-object v8, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->f:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-static {v8}, Lb/d/b/a/f/e/DefaultClusterRenderer;->b(Lb/d/b/a/f/e/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {}, Lb/d/b/a/f/e/DefaultClusterRenderer;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v9, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->f:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-static {v9}, Lb/d/b/a/f/e/DefaultClusterRenderer;->b(Lb/d/b/a/f/e/DefaultClusterRenderer;)Ljava/util/Set;

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

    check-cast v10, Lb/d/b/a/f/Cluster;

    .line 12
    iget-object v11, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->f:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-virtual {v11, v10}, Lb/d/b/a/f/e/DefaultClusterRenderer;->c(Lb/d/b/a/f/Cluster;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Lb/d/b/a/f/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 13
    iget-object v11, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->d:Lb/d/b/a/h/SphericalMercatorProjection;

    invoke-interface {v10}, Lb/d/b/a/f/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v11, v10}, Lb/d/b/a/h/SphericalMercatorProjection;->a(Lcom/google/android/gms/maps/model/LatLng;)Lb/d/b/a/h/Point;

    move-result-object v10

    .line 14
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v8, v2

    .line 15
    :cond_4
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v9}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v9

    .line 16
    iget-object v10, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->a:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/d/b/a/f/Cluster;

    .line 17
    invoke-interface {v11}, Lb/d/b/a/f/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v12

    if-eqz v3, :cond_6

    if-eqz v12, :cond_6

    .line 18
    invoke-static {}, Lb/d/b/a/f/e/DefaultClusterRenderer;->c()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 19
    iget-object v12, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->d:Lb/d/b/a/h/SphericalMercatorProjection;

    invoke-interface {v11}, Lb/d/b/a/f/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v13

    invoke-virtual {v12, v13}, Lb/d/b/a/h/SphericalMercatorProjection;->a(Lcom/google/android/gms/maps/model/LatLng;)Lb/d/b/a/h/Point;

    move-result-object v12

    .line 20
    invoke-static {v8, v12}, Lb/d/b/a/f/e/DefaultClusterRenderer;->a(Ljava/util/List;Lb/d/b/a/g/Point;)Lb/d/b/a/g/Point;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 21
    iget-object v13, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->f:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-static {v13}, Lb/d/b/a/f/e/DefaultClusterRenderer;->d(Lb/d/b/a/f/e/DefaultClusterRenderer;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 22
    iget-object v13, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->d:Lb/d/b/a/h/SphericalMercatorProjection;

    invoke-virtual {v13, v12}, Lb/d/b/a/h/SphericalMercatorProjection;->a(Lb/d/b/a/g/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    .line 23
    new-instance v13, Lb/d/b/a/f/e/DefaultClusterRenderer$f;

    iget-object v14, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->f:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-direct {v13, v14, v11, v9, v12}, Lb/d/b/a/f/e/DefaultClusterRenderer$f;-><init>(Lb/d/b/a/f/e/DefaultClusterRenderer;Lb/d/b/a/f/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v4, v13}, Lb/d/b/a/f/e/DefaultClusterRenderer$h;->a(ZLb/d/b/a/f/e/DefaultClusterRenderer$f;)V

    goto :goto_2

    .line 24
    :cond_5
    new-instance v12, Lb/d/b/a/f/e/DefaultClusterRenderer$f;

    iget-object v13, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->f:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-direct {v12, v13, v11, v9, v2}, Lb/d/b/a/f/e/DefaultClusterRenderer$f;-><init>(Lb/d/b/a/f/e/DefaultClusterRenderer;Lb/d/b/a/f/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v4, v12}, Lb/d/b/a/f/e/DefaultClusterRenderer$h;->a(ZLb/d/b/a/f/e/DefaultClusterRenderer$f;)V

    goto :goto_2

    .line 25
    :cond_6
    new-instance v13, Lb/d/b/a/f/e/DefaultClusterRenderer$f;

    iget-object v14, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->f:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-direct {v13, v14, v11, v9, v2}, Lb/d/b/a/f/e/DefaultClusterRenderer$f;-><init>(Lb/d/b/a/f/e/DefaultClusterRenderer;Lb/d/b/a/f/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v12, v13}, Lb/d/b/a/f/e/DefaultClusterRenderer$h;->a(ZLb/d/b/a/f/e/DefaultClusterRenderer$f;)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {v0}, Lb/d/b/a/f/e/DefaultClusterRenderer$h;->b()V

    .line 27
    invoke-interface {v6, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 28
    invoke-static {}, Lb/d/b/a/f/e/DefaultClusterRenderer;->c()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v8, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->a:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/d/b/a/f/Cluster;

    .line 31
    iget-object v11, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->f:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-virtual {v11, v10}, Lb/d/b/a/f/e/DefaultClusterRenderer;->c(Lb/d/b/a/f/Cluster;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Lb/d/b/a/f/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 32
    iget-object v11, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->d:Lb/d/b/a/h/SphericalMercatorProjection;

    invoke-interface {v10}, Lb/d/b/a/f/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v11, v10}, Lb/d/b/a/h/SphericalMercatorProjection;->a(Lcom/google/android/gms/maps/model/LatLng;)Lb/d/b/a/h/Point;

    move-result-object v10

    .line 33
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/d/b/a/f/e/DefaultClusterRenderer$i;

    .line 35
    invoke-static {v8}, Lb/d/b/a/f/e/DefaultClusterRenderer$i;->a(Lb/d/b/a/f/e/DefaultClusterRenderer$i;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v10

    if-nez v3, :cond_b

    const/high16 v11, -0x3fc00000    # -3.0f

    cmpl-float v11, v5, v11

    if-lez v11, :cond_b

    if-eqz v10, :cond_b

    .line 36
    invoke-static {}, Lb/d/b/a/f/e/DefaultClusterRenderer;->c()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 37
    iget-object v10, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->d:Lb/d/b/a/h/SphericalMercatorProjection;

    invoke-static {v8}, Lb/d/b/a/f/e/DefaultClusterRenderer$i;->a(Lb/d/b/a/f/e/DefaultClusterRenderer$i;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v10, v11}, Lb/d/b/a/h/SphericalMercatorProjection;->a(Lcom/google/android/gms/maps/model/LatLng;)Lb/d/b/a/h/Point;

    move-result-object v10

    .line 38
    invoke-static {v2, v10}, Lb/d/b/a/f/e/DefaultClusterRenderer;->a(Ljava/util/List;Lb/d/b/a/g/Point;)Lb/d/b/a/g/Point;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 39
    iget-object v11, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->f:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-static {v11}, Lb/d/b/a/f/e/DefaultClusterRenderer;->d(Lb/d/b/a/f/e/DefaultClusterRenderer;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 40
    iget-object v11, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->d:Lb/d/b/a/h/SphericalMercatorProjection;

    invoke-virtual {v11, v10}, Lb/d/b/a/h/SphericalMercatorProjection;->a(Lb/d/b/a/g/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    .line 41
    invoke-static {v8}, Lb/d/b/a/f/e/DefaultClusterRenderer$i;->a(Lb/d/b/a/f/e/DefaultClusterRenderer$i;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v0, v8, v11, v10}, Lb/d/b/a/f/e/DefaultClusterRenderer$h;->b(Lb/d/b/a/f/e/DefaultClusterRenderer$i;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_4

    .line 42
    :cond_a
    invoke-static {v8}, Lb/d/b/a/f/e/DefaultClusterRenderer$i;->b(Lb/d/b/a/f/e/DefaultClusterRenderer$i;)Lcom/google/android/gms/maps/model/c;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lb/d/b/a/f/e/DefaultClusterRenderer$h;->a(ZLcom/google/android/gms/maps/model/c;)V

    goto :goto_4

    .line 43
    :cond_b
    invoke-static {v8}, Lb/d/b/a/f/e/DefaultClusterRenderer$i;->b(Lb/d/b/a/f/e/DefaultClusterRenderer$i;)Lcom/google/android/gms/maps/model/c;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Lb/d/b/a/f/e/DefaultClusterRenderer$h;->a(ZLcom/google/android/gms/maps/model/c;)V

    goto :goto_4

    .line 44
    :cond_c
    invoke-virtual {v0}, Lb/d/b/a/f/e/DefaultClusterRenderer$h;->b()V

    .line 45
    iget-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->f:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-static {v0, v9}, Lb/d/b/a/f/e/DefaultClusterRenderer;->b(Lb/d/b/a/f/e/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    .line 46
    iget-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->f:Lb/d/b/a/f/e/DefaultClusterRenderer;

    iget-object v2, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->a:Ljava/util/Set;

    invoke-static {v0, v2}, Lb/d/b/a/f/e/DefaultClusterRenderer;->a(Lb/d/b/a/f/e/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    .line 47
    iget-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->f:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-static {v0, v1}, Lb/d/b/a/f/e/DefaultClusterRenderer;->a(Lb/d/b/a/f/e/DefaultClusterRenderer;F)F

    .line 48
    iget-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$j;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
