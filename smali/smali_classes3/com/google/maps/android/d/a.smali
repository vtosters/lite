.class public Lcom/google/maps/android/d/a;
.super Ljava/lang/Object;
.source "PointQuadTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/d/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/maps/android/b/a;

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
            "Lcom/google/maps/android/d/a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDD)V
    .locals 10

    .line 74
    new-instance v9, Lcom/google/maps/android/b/a;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/b/a;-><init>(DDDD)V

    move-object v0, p0

    invoke-direct {v0, v9}, Lcom/google/maps/android/d/a;-><init>(Lcom/google/maps/android/b/a;)V

    return-void
.end method

.method private constructor <init>(DDDDI)V
    .locals 10

    .line 82
    new-instance v9, Lcom/google/maps/android/b/a;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/b/a;-><init>(DDDD)V

    move-object v0, p0

    move/from16 v1, p9

    invoke-direct {v0, v9, v1}, Lcom/google/maps/android/d/a;-><init>(Lcom/google/maps/android/b/a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/maps/android/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/d/a;-><init>(Lcom/google/maps/android/b/a;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/maps/android/b/a;I)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/google/maps/android/d/a;->d:Ljava/util/List;

    .line 86
    iput-object p1, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    .line 87
    iput p2, p0, Lcom/google/maps/android/d/a;->b:I

    return-void
.end method

.method private a(DDLcom/google/maps/android/d/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/google/maps/android/d/a;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    iget-wide v0, v0, Lcom/google/maps/android/b/a;->f:D

    cmpg-double v2, p3, v0

    if-gez v2, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    iget-wide v0, v0, Lcom/google/maps/android/b/a;->e:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/maps/android/d/a;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/d/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/d/a;->a(DDLcom/google/maps/android/d/a$a;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/d/a;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/d/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/d/a;->a(DDLcom/google/maps/android/d/a$a;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    iget-wide v0, v0, Lcom/google/maps/android/b/a;->e:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_2

    .line 110
    iget-object v0, p0, Lcom/google/maps/android/d/a;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/d/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/d/a;->a(DDLcom/google/maps/android/d/a$a;)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/maps/android/d/a;->d:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/d/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/d/a;->a(DDLcom/google/maps/android/d/a$a;)V

    :goto_0
    return-void

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/google/maps/android/d/a;->c:Ljava/util/List;

    if-nez p1, :cond_4

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/d/a;->c:Ljava/util/List;

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/google/maps/android/d/a;->c:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p1, p0, Lcom/google/maps/android/d/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_5

    iget p1, p0, Lcom/google/maps/android/d/a;->b:I

    const/16 p2, 0x28

    if-ge p1, p2, :cond_5

    .line 122
    invoke-direct {p0}, Lcom/google/maps/android/d/a;->b()V

    :cond_5
    return-void
.end method

.method private a(Lcom/google/maps/android/b/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/b/a;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/b/a;->a(Lcom/google/maps/android/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/d/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/google/maps/android/d/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/d/a;

    .line 210
    invoke-direct {v1, p1, p2}, Lcom/google/maps/android/d/a;->a(Lcom/google/maps/android/b/a;Ljava/util/Collection;)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/d/a;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/b/a;->b(Lcom/google/maps/android/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    iget-object p1, p0, Lcom/google/maps/android/d/a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/google/maps/android/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/d/a$a;

    .line 217
    invoke-interface {v1}, Lcom/google/maps/android/d/a$a;->d()Lcom/google/maps/android/b/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/maps/android/b/a;->a(Lcom/google/maps/android/b/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 218
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private b()V
    .locals 12

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/maps/android/d/a;->d:Ljava/util/List;

    .line 131
    iget-object v0, p0, Lcom/google/maps/android/d/a;->d:Ljava/util/List;

    new-instance v11, Lcom/google/maps/android/d/a;

    iget-object v1, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    iget-wide v2, v1, Lcom/google/maps/android/b/a;->a:D

    iget-object v1, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    iget-wide v4, v1, Lcom/google/maps/android/b/a;->e:D

    iget-object v1, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    iget-wide v6, v1, Lcom/google/maps/android/b/a;->b:D

    iget-object v1, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    iget-wide v8, v1, Lcom/google/maps/android/b/a;->f:D

    iget v1, p0, Lcom/google/maps/android/d/a;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/maps/android/d/a;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/google/maps/android/d/a;->d:Ljava/util/List;

    new-instance v11, Lcom/google/maps/android/d/a;

    iget-object v1, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    iget-wide v2, v1, Lcom/google/maps/android/b/a;->e:D

    iget-object v1, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    iget-wide v4, v1, Lcom/google/maps/android/b/a;->c:D

    iget-object v1, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    iget-wide v6, v1, Lcom/google/maps/android/b/a;->b:D

    iget-object v1, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    iget-wide v8, v1, Lcom/google/maps/android/b/a;->f:D

    iget v1, p0, Lcom/google/maps/android/d/a;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/maps/android/d/a;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/google/maps/android/d/a;->d:Ljava/util/List;

    new-instance v11, Lcom/google/maps/android/d/a;

    iget-object v1, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    iget-wide v2, v1, Lcom/google/maps/android/b/a;->a:D

    iget-object v1, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    iget-wide v4, v1, Lcom/google/maps/android/b/a;->e:D

    iget-object v1, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    iget-wide v6, v1, Lcom/google/maps/android/b/a;->f:D

    iget-object v1, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    iget-wide v8, v1, Lcom/google/maps/android/b/a;->d:D

    iget v1, p0, Lcom/google/maps/android/d/a;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/maps/android/d/a;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/google/maps/android/d/a;->d:Ljava/util/List;

    new-instance v11, Lcom/google/maps/android/d/a;

    iget-object v1, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    iget-wide v2, v1, Lcom/google/maps/android/b/a;->e:D

    iget-object v1, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    iget-wide v4, v1, Lcom/google/maps/android/b/a;->c:D

    iget-object v1, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    iget-wide v6, v1, Lcom/google/maps/android/b/a;->f:D

    iget-object v1, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    iget-wide v8, v1, Lcom/google/maps/android/b/a;->d:D

    iget v1, p0, Lcom/google/maps/android/d/a;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/maps/android/d/a;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/google/maps/android/d/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 137
    iput-object v1, p0, Lcom/google/maps/android/d/a;->c:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/maps/android/d/a$a;

    .line 141
    invoke-interface {v7}, Lcom/google/maps/android/d/a$a;->d()Lcom/google/maps/android/b/b;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/maps/android/b/b;->a:D

    invoke-interface {v7}, Lcom/google/maps/android/d/a$a;->d()Lcom/google/maps/android/b/b;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/maps/android/b/b;->b:D

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/maps/android/d/a;->a(DDLcom/google/maps/android/d/a$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/maps/android/b/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/b/a;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/d/a;->a(Lcom/google/maps/android/b/a;Ljava/util/Collection;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/google/maps/android/d/a;->d:Ljava/util/List;

    .line 189
    iget-object v0, p0, Lcom/google/maps/android/d/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/maps/android/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/maps/android/d/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    invoke-interface {p1}, Lcom/google/maps/android/d/a$a;->d()Lcom/google/maps/android/b/b;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/google/maps/android/d/a;->a:Lcom/google/maps/android/b/a;

    iget-wide v2, v0, Lcom/google/maps/android/b/b;->a:D

    iget-wide v4, v0, Lcom/google/maps/android/b/b;->b:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/maps/android/b/a;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-wide v3, v0, Lcom/google/maps/android/b/b;->a:D

    iget-wide v5, v0, Lcom/google/maps/android/b/b;->b:D

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/maps/android/d/a;->a(DDLcom/google/maps/android/d/a$a;)V

    :cond_0
    return-void
.end method
