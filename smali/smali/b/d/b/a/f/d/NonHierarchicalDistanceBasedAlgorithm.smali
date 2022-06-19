.class public Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;
.super Ljava/lang/Object;
.source "NonHierarchicalDistanceBasedAlgorithm.java"

# interfaces
.implements Lb/d/b/a/f/d/Algorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/d/b/a/f/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/b/a/f/d/Algorithm<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lb/d/b/a/h/SphericalMercatorProjection;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lb/d/b/a/i/PointQuadTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/i/PointQuadTree<",
            "Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/d/b/a/h/SphericalMercatorProjection;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lb/d/b/a/h/SphericalMercatorProjection;-><init>(D)V

    sput-object v0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;->c:Lb/d/b/a/h/SphericalMercatorProjection;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;->a:Ljava/util/Collection;

    .line 3
    new-instance v0, Lb/d/b/a/i/PointQuadTree;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lb/d/b/a/i/PointQuadTree;-><init>(DDDD)V

    iput-object v0, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;->b:Lb/d/b/a/i/PointQuadTree;

    return-void
.end method

.method private a(Lb/d/b/a/g/Point;Lb/d/b/a/g/Point;)D
    .locals 6

    .line 39
    iget-wide v0, p1, Lb/d/b/a/g/Point;->a:D

    iget-wide v2, p2, Lb/d/b/a/g/Point;->a:D

    sub-double v4, v0, v2

    sub-double/2addr v0, v2

    mul-double v4, v4, v0

    iget-wide v0, p1, Lb/d/b/a/g/Point;->b:D

    iget-wide p1, p2, Lb/d/b/a/g/Point;->b:D

    sub-double v2, v0, p1

    sub-double/2addr v0, p1

    mul-double v2, v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method

.method private a(Lb/d/b/a/g/Point;D)Lb/d/b/a/g/Bounds;
    .locals 10

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p2, v0

    .line 40
    new-instance v9, Lb/d/b/a/g/Bounds;

    iget-wide v0, p1, Lb/d/b/a/g/Point;->a:D

    sub-double v2, v0, p2

    add-double v4, v0, p2

    iget-wide v0, p1, Lb/d/b/a/g/Point;->b:D

    sub-double v6, v0, p2

    add-double p1, v0, p2

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, p1

    invoke-direct/range {v0 .. v8}, Lb/d/b/a/g/Bounds;-><init>(DDDD)V

    return-object v9
.end method

.method static synthetic b()Lb/d/b/a/h/SphericalMercatorProjection;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;->c:Lb/d/b/a/h/SphericalMercatorProjection;

    return-object v0
.end method


# virtual methods
.method public G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;->b:Lb/d/b/a/i/PointQuadTree;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 3
    iget-object v1, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;->b:Lb/d/b/a/i/PointQuadTree;

    invoke-virtual {v1}, Lb/d/b/a/i/PointQuadTree;->a()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v1, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;->b:Lb/d/b/a/i/PointQuadTree;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v2, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;

    .line 37
    invoke-static {v3}, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->a(Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;)Lb/d/b/a/f/ClusterItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(D)Ljava/util/Set;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "+",
            "Lb/d/b/a/f/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    double-to-int v0, v2

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 8
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v4, v2

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v7, v1, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;->b:Lb/d/b/a/i/PointQuadTree;

    monitor-enter v7

    .line 14
    :try_start_0
    iget-object v8, v1, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;->a:Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;

    .line 15
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v9}, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->b()Lb/d/b/a/g/Point;

    move-result-object v10

    invoke-direct {v1, v10, v4, v5}, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;->a(Lb/d/b/a/g/Point;D)Lb/d/b/a/g/Bounds;

    move-result-object v10

    .line 17
    iget-object v11, v1, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;->b:Lb/d/b/a/i/PointQuadTree;

    invoke-virtual {v11, v10}, Lb/d/b/a/i/PointQuadTree;->a(Lb/d/b/a/g/Bounds;)Ljava/util/Collection;

    move-result-object v10

    .line 18
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    .line 19
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, 0x0

    .line 21
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    new-instance v11, Lb/d/b/a/f/d/StaticCluster;

    invoke-static {v9}, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->a(Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;)Lb/d/b/a/f/ClusterItem;

    move-result-object v12

    invoke-interface {v12}, Lb/d/b/a/f/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    invoke-direct {v11, v12}, Lb/d/b/a/f/d/StaticCluster;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 23
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;

    .line 25
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    .line 26
    invoke-virtual {v13}, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->b()Lb/d/b/a/g/Point;

    move-result-object v15

    move-wide/from16 p1, v4

    invoke-virtual {v9}, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->b()Lb/d/b/a/g/Point;

    move-result-object v4

    invoke-direct {v1, v15, v4}, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;->a(Lb/d/b/a/g/Point;Lb/d/b/a/g/Point;)D

    move-result-wide v4

    if-eqz v14, :cond_3

    .line 27
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpg-double v16, v14, v4

    if-gez v16, :cond_2

    :goto_2
    move-wide/from16 v4, p1

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/d/b/a/f/d/StaticCluster;

    invoke-static {v13}, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->a(Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;)Lb/d/b/a/f/ClusterItem;

    move-result-object v15

    invoke-virtual {v14, v15}, Lb/d/b/a/f/d/StaticCluster;->b(Lb/d/b/a/f/ClusterItem;)Z

    .line 29
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v13}, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;->a(Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;)Lb/d/b/a/f/ClusterItem;

    move-result-object v4

    invoke-virtual {v11, v4}, Lb/d/b/a/f/d/StaticCluster;->a(Lb/d/b/a/f/ClusterItem;)Z

    .line 31
    invoke-interface {v6, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-wide/from16 p1, v4

    .line 32
    invoke-interface {v0, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v4, p1

    goto/16 :goto_0

    .line 33
    :cond_5
    monitor-exit v7

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lb/d/b/a/f/ClusterItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$b;-><init>(Lb/d/b/a/f/ClusterItem;Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm$a;)V

    .line 2
    iget-object p1, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;->b:Lb/d/b/a/i/PointQuadTree;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v1, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;->a:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;->b:Lb/d/b/a/i/PointQuadTree;

    invoke-virtual {v1, v0}, Lb/d/b/a/i/PointQuadTree;->a(Lb/d/b/a/i/PointQuadTree$a;)V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/f/ClusterItem;

    .line 7
    invoke-virtual {p0, v0}, Lb/d/b/a/f/d/NonHierarchicalDistanceBasedAlgorithm;->a(Lb/d/b/a/f/ClusterItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method
