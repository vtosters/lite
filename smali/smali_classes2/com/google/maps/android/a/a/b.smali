.class public Lcom/google/maps/android/a/a/b;
.super Ljava/lang/Object;
.source "NonHierarchicalDistanceBasedAlgorithm.java"

# interfaces
.implements Lcom/google/maps/android/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/a/a/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/maps/android/c/b;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/a/a/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/maps/android/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/d/a<",
            "Lcom/google/maps/android/a/a/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Lcom/google/maps/android/c/b;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/c/b;-><init>(D)V

    sput-object v0, Lcom/google/maps/android/a/a/b;->c:Lcom/google/maps/android/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/a/b;->a:Ljava/util/Collection;

    .line 60
    new-instance v0, Lcom/google/maps/android/d/a;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/maps/android/d/a;-><init>(DDDD)V

    iput-object v0, p0, Lcom/google/maps/android/a/a/b;->b:Lcom/google/maps/android/d/a;

    return-void
.end method

.method private a(Lcom/google/maps/android/b/b;Lcom/google/maps/android/b/b;)D
    .locals 6

    .line 163
    iget-wide v0, p1, Lcom/google/maps/android/b/b;->a:D

    iget-wide v2, p2, Lcom/google/maps/android/b/b;->a:D

    sub-double/2addr v0, v2

    iget-wide v2, p1, Lcom/google/maps/android/b/b;->a:D

    iget-wide v4, p2, Lcom/google/maps/android/b/b;->a:D

    sub-double/2addr v2, v4

    mul-double v0, v0, v2

    iget-wide v2, p1, Lcom/google/maps/android/b/b;->b:D

    iget-wide v4, p2, Lcom/google/maps/android/b/b;->b:D

    sub-double/2addr v2, v4

    iget-wide v4, p1, Lcom/google/maps/android/b/b;->b:D

    iget-wide p1, p2, Lcom/google/maps/android/b/b;->b:D

    sub-double/2addr v4, p1

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private a(Lcom/google/maps/android/b/b;D)Lcom/google/maps/android/b/a;
    .locals 10

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p2, v0

    .line 170
    new-instance v9, Lcom/google/maps/android/b/a;

    iget-wide v0, p1, Lcom/google/maps/android/b/b;->a:D

    sub-double v1, v0, p2

    iget-wide v3, p1, Lcom/google/maps/android/b/b;->a:D

    add-double/2addr v3, p2

    iget-wide v5, p1, Lcom/google/maps/android/b/b;->b:D

    sub-double/2addr v5, p2

    iget-wide v7, p1, Lcom/google/maps/android/b/b;->b:D

    add-double/2addr v7, p2

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/b/a;-><init>(DDDD)V

    return-object v9
.end method

.method static synthetic c()Lcom/google/maps/android/c/b;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/maps/android/a/a/b;->c:Lcom/google/maps/android/c/b;

    return-object v0
.end method


# virtual methods
.method public a(D)Ljava/util/Set;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/a/a<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    double-to-int v2, v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 103
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v4, v2

    .line 105
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 106
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 107
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 108
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 110
    iget-object v8, v1, Lcom/google/maps/android/a/a/b;->b:Lcom/google/maps/android/d/a;

    monitor-enter v8

    .line 111
    :try_start_0
    iget-object v9, v1, Lcom/google/maps/android/a/a/b;->a:Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/maps/android/a/a/b$a;

    .line 112
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v10}, Lcom/google/maps/android/a/a/b$a;->d()Lcom/google/maps/android/b/b;

    move-result-object v11

    invoke-direct {v1, v11, v4, v5}, Lcom/google/maps/android/a/a/b;->a(Lcom/google/maps/android/b/b;D)Lcom/google/maps/android/b/a;

    move-result-object v11

    .line 119
    iget-object v12, v1, Lcom/google/maps/android/a/a/b;->b:Lcom/google/maps/android/d/a;

    invoke-virtual {v12, v11}, Lcom/google/maps/android/d/a;->a(Lcom/google/maps/android/b/a;)Ljava/util/Collection;

    move-result-object v11

    .line 120
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1

    .line 122
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v11, 0x0

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_1
    new-instance v12, Lcom/google/maps/android/a/a/d;

    invoke-static {v10}, Lcom/google/maps/android/a/a/b$a;->a(Lcom/google/maps/android/a/a/b$a;)Lcom/google/maps/android/a/b;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/maps/android/a/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/google/maps/android/a/a/d;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 128
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/maps/android/a/a/b$a;

    .line 131
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    move-wide/from16 v16, v4

    .line 132
    invoke-virtual {v14}, Lcom/google/maps/android/a/a/b$a;->d()Lcom/google/maps/android/b/b;

    move-result-object v4

    invoke-virtual {v10}, Lcom/google/maps/android/a/a/b$a;->d()Lcom/google/maps/android/b/b;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/google/maps/android/a/a/b;->a(Lcom/google/maps/android/b/b;Lcom/google/maps/android/b/b;)D

    move-result-wide v4

    if-eqz v15, :cond_3

    .line 135
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    cmpg-double v15, v18, v4

    if-gez v15, :cond_2

    move-wide/from16 v4, v16

    goto :goto_1

    .line 139
    :cond_2
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/maps/android/a/a/d;

    invoke-static {v14}, Lcom/google/maps/android/a/a/b$a;->a(Lcom/google/maps/android/a/a/b$a;)Lcom/google/maps/android/a/b;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/google/maps/android/a/a/d;->b(Lcom/google/maps/android/a/b;)Z

    .line 141
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v6, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {v14}, Lcom/google/maps/android/a/a/b$a;->a(Lcom/google/maps/android/a/a/b$a;)Lcom/google/maps/android/a/b;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/google/maps/android/a/a/d;->a(Lcom/google/maps/android/a/b;)Z

    .line 143
    invoke-interface {v7, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v4, v16

    move-object/from16 v1, p0

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v4

    .line 145
    invoke-interface {v2, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v4, v16

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 147
    :cond_5
    monitor-exit v8

    return-object v3

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/google/maps/android/a/a/b;->b:Lcom/google/maps/android/d/a;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/google/maps/android/a/a/b;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 84
    iget-object v1, p0, Lcom/google/maps/android/a/a/b;->b:Lcom/google/maps/android/d/a;

    invoke-virtual {v1}, Lcom/google/maps/android/d/a;->a()V

    .line 85
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/google/maps/android/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/google/maps/android/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/maps/android/a/a/b$a;-><init>(Lcom/google/maps/android/a/b;Lcom/google/maps/android/a/a/b$1;)V

    .line 67
    iget-object p1, p0, Lcom/google/maps/android/a/a/b;->b:Lcom/google/maps/android/d/a;

    monitor-enter p1

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/google/maps/android/a/a/b;->a:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, p0, Lcom/google/maps/android/a/a/b;->b:Lcom/google/maps/android/d/a;

    invoke-virtual {v1, v0}, Lcom/google/maps/android/d/a;->a(Lcom/google/maps/android/d/a$a;)V

    .line 70
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

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/b;

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/maps/android/a/a/b;->a(Lcom/google/maps/android/a/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/google/maps/android/a/a/b;->b:Lcom/google/maps/android/d/a;

    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v2, p0, Lcom/google/maps/android/a/a/b;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/maps/android/a/a/b$a;

    .line 156
    invoke-static {v3}, Lcom/google/maps/android/a/a/b$a;->a(Lcom/google/maps/android/a/a/b$a;)Lcom/google/maps/android/a/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
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
