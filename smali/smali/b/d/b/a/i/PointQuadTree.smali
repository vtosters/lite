.class public Lb/d/b/a/i/PointQuadTree;
.super Ljava/lang/Object;
.source "PointQuadTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/i/PointQuadTree$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/d/b/a/i/PointQuadTree$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lb/d/b/a/g/Bounds;

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/b/a/i/PointQuadTree<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDD)V
    .locals 10

    .line 1
    new-instance v9, Lb/d/b/a/g/Bounds;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lb/d/b/a/g/Bounds;-><init>(DDDD)V

    move-object v0, p0

    invoke-direct {p0, v9}, Lb/d/b/a/i/PointQuadTree;-><init>(Lb/d/b/a/g/Bounds;)V

    return-void
.end method

.method private constructor <init>(DDDDI)V
    .locals 10

    .line 3
    new-instance v9, Lb/d/b/a/g/Bounds;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lb/d/b/a/g/Bounds;-><init>(DDDD)V

    move-object v0, p0

    move/from16 v1, p9

    invoke-direct {p0, v9, v1}, Lb/d/b/a/i/PointQuadTree;-><init>(Lb/d/b/a/g/Bounds;I)V

    return-void
.end method

.method public constructor <init>(Lb/d/b/a/g/Bounds;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lb/d/b/a/i/PointQuadTree;-><init>(Lb/d/b/a/g/Bounds;I)V

    return-void
.end method

.method private constructor <init>(Lb/d/b/a/g/Bounds;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/d/b/a/i/PointQuadTree;->d:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lb/d/b/a/i/PointQuadTree;->a:Lb/d/b/a/g/Bounds;

    .line 7
    iput p2, p0, Lb/d/b/a/i/PointQuadTree;->b:I

    return-void
.end method

.method private a(DDLb/d/b/a/i/PointQuadTree$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lb/d/b/a/i/PointQuadTree;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lb/d/b/a/i/PointQuadTree;->a:Lb/d/b/a/g/Bounds;

    iget-wide v2, v1, Lb/d/b/a/g/Bounds;->f:D

    cmpg-double v4, p3, v2

    if-gez v4, :cond_1

    .line 6
    iget-wide v1, v1, Lb/d/b/a/g/Bounds;->e:D

    cmpg-double v3, p1, v1

    if-gez v3, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/d/b/a/i/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lb/d/b/a/i/PointQuadTree;->a(DDLb/d/b/a/i/PointQuadTree$a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/d/b/a/i/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lb/d/b/a/i/PointQuadTree;->a(DDLb/d/b/a/i/PointQuadTree$a;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v1, v1, Lb/d/b/a/g/Bounds;->e:D

    cmpg-double v3, p1, v1

    if-gez v3, :cond_2

    const/4 v1, 0x2

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/d/b/a/i/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lb/d/b/a/i/PointQuadTree;->a(DDLb/d/b/a/i/PointQuadTree$a;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/d/b/a/i/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lb/d/b/a/i/PointQuadTree;->a(DDLb/d/b/a/i/PointQuadTree$a;)V

    :goto_0
    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lb/d/b/a/i/PointQuadTree;->c:Ljava/util/List;

    if-nez p1, :cond_4

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/d/b/a/i/PointQuadTree;->c:Ljava/util/List;

    .line 14
    :cond_4
    iget-object p1, p0, Lb/d/b/a/i/PointQuadTree;->c:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lb/d/b/a/i/PointQuadTree;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_5

    iget p1, p0, Lb/d/b/a/i/PointQuadTree;->b:I

    const/16 p2, 0x28

    if-ge p1, p2, :cond_5

    .line 16
    invoke-direct {p0}, Lb/d/b/a/i/PointQuadTree;->b()V

    :cond_5
    return-void
.end method

.method private a(Lb/d/b/a/g/Bounds;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/g/Bounds;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lb/d/b/a/i/PointQuadTree;->a:Lb/d/b/a/g/Bounds;

    invoke-virtual {v0, p1}, Lb/d/b/a/g/Bounds;->b(Lb/d/b/a/g/Bounds;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lb/d/b/a/i/PointQuadTree;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/b/a/i/PointQuadTree;

    .line 25
    invoke-direct {v1, p1, p2}, Lb/d/b/a/i/PointQuadTree;->a(Lb/d/b/a/g/Bounds;Ljava/util/Collection;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lb/d/b/a/i/PointQuadTree;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lb/d/b/a/i/PointQuadTree;->a:Lb/d/b/a/g/Bounds;

    invoke-virtual {p1, v0}, Lb/d/b/a/g/Bounds;->a(Lb/d/b/a/g/Bounds;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object p1, p0, Lb/d/b/a/i/PointQuadTree;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 29
    :cond_2
    iget-object v0, p0, Lb/d/b/a/i/PointQuadTree;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/b/a/i/PointQuadTree$a;

    .line 30
    invoke-interface {v1}, Lb/d/b/a/i/PointQuadTree$a;->b()Lb/d/b/a/g/Point;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb/d/b/a/g/Bounds;->a(Lb/d/b/a/g/Point;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private b()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/d/b/a/i/PointQuadTree;->d:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lb/d/b/a/i/PointQuadTree;->d:Ljava/util/List;

    new-instance v11, Lb/d/b/a/i/PointQuadTree;

    iget-object v1, p0, Lb/d/b/a/i/PointQuadTree;->a:Lb/d/b/a/g/Bounds;

    iget-wide v2, v1, Lb/d/b/a/g/Bounds;->a:D

    iget-wide v4, v1, Lb/d/b/a/g/Bounds;->e:D

    iget-wide v6, v1, Lb/d/b/a/g/Bounds;->b:D

    iget-wide v8, v1, Lb/d/b/a/g/Bounds;->f:D

    iget v1, p0, Lb/d/b/a/i/PointQuadTree;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lb/d/b/a/i/PointQuadTree;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lb/d/b/a/i/PointQuadTree;->d:Ljava/util/List;

    new-instance v11, Lb/d/b/a/i/PointQuadTree;

    iget-object v1, p0, Lb/d/b/a/i/PointQuadTree;->a:Lb/d/b/a/g/Bounds;

    iget-wide v2, v1, Lb/d/b/a/g/Bounds;->e:D

    iget-wide v4, v1, Lb/d/b/a/g/Bounds;->c:D

    iget-wide v6, v1, Lb/d/b/a/g/Bounds;->b:D

    iget-wide v8, v1, Lb/d/b/a/g/Bounds;->f:D

    iget v1, p0, Lb/d/b/a/i/PointQuadTree;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lb/d/b/a/i/PointQuadTree;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lb/d/b/a/i/PointQuadTree;->d:Ljava/util/List;

    new-instance v11, Lb/d/b/a/i/PointQuadTree;

    iget-object v1, p0, Lb/d/b/a/i/PointQuadTree;->a:Lb/d/b/a/g/Bounds;

    iget-wide v2, v1, Lb/d/b/a/g/Bounds;->a:D

    iget-wide v4, v1, Lb/d/b/a/g/Bounds;->e:D

    iget-wide v6, v1, Lb/d/b/a/g/Bounds;->f:D

    iget-wide v8, v1, Lb/d/b/a/g/Bounds;->d:D

    iget v1, p0, Lb/d/b/a/i/PointQuadTree;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lb/d/b/a/i/PointQuadTree;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lb/d/b/a/i/PointQuadTree;->d:Ljava/util/List;

    new-instance v11, Lb/d/b/a/i/PointQuadTree;

    iget-object v1, p0, Lb/d/b/a/i/PointQuadTree;->a:Lb/d/b/a/g/Bounds;

    iget-wide v2, v1, Lb/d/b/a/g/Bounds;->e:D

    iget-wide v4, v1, Lb/d/b/a/g/Bounds;->c:D

    iget-wide v6, v1, Lb/d/b/a/g/Bounds;->f:D

    iget-wide v8, v1, Lb/d/b/a/g/Bounds;->d:D

    iget v1, p0, Lb/d/b/a/i/PointQuadTree;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lb/d/b/a/i/PointQuadTree;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lb/d/b/a/i/PointQuadTree;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lb/d/b/a/i/PointQuadTree;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lb/d/b/a/i/PointQuadTree$a;

    .line 9
    invoke-interface {v7}, Lb/d/b/a/i/PointQuadTree$a;->b()Lb/d/b/a/g/Point;

    move-result-object v1

    iget-wide v3, v1, Lb/d/b/a/g/Point;->a:D

    invoke-interface {v7}, Lb/d/b/a/i/PointQuadTree$a;->b()Lb/d/b/a/g/Point;

    move-result-object v1

    iget-wide v5, v1, Lb/d/b/a/g/Point;->b:D

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lb/d/b/a/i/PointQuadTree;->a(DDLb/d/b/a/i/PointQuadTree$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lb/d/b/a/g/Bounds;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/g/Bounds;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-direct {p0, p1, v0}, Lb/d/b/a/i/PointQuadTree;->a(Lb/d/b/a/g/Bounds;Ljava/util/Collection;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lb/d/b/a/i/PointQuadTree;->d:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lb/d/b/a/i/PointQuadTree;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lb/d/b/a/i/PointQuadTree$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb/d/b/a/i/PointQuadTree$a;->b()Lb/d/b/a/g/Point;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/d/b/a/i/PointQuadTree;->a:Lb/d/b/a/g/Bounds;

    iget-wide v2, v0, Lb/d/b/a/g/Point;->a:D

    iget-wide v4, v0, Lb/d/b/a/g/Point;->b:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lb/d/b/a/g/Bounds;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-wide v3, v0, Lb/d/b/a/g/Point;->a:D

    iget-wide v5, v0, Lb/d/b/a/g/Point;->b:D

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lb/d/b/a/i/PointQuadTree;->a(DDLb/d/b/a/i/PointQuadTree$a;)V

    :cond_0
    return-void
.end method
