.class public final Landroid/support/v4/widget/DirectedAcyclicGraph;
.super Ljava/lang/Object;
.source "DirectedAcyclicGraph.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/f/Pools$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/Pools$a<",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/f/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/SimpleArrayMap<",
            "TT;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/support/v4/f/Pools$b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/f/Pools$b;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->a:Landroid/support/v4/f/Pools$a;

    .line 41
    new-instance v0, Landroid/support/v4/f/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/f/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->b:Landroid/support/v4/f/SimpleArrayMap;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->c:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->d:Ljava/util/HashSet;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 174
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Landroid/support/v4/widget/DirectedAcyclicGraph;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 213
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 214
    iget-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->a:Landroid/support/v4/f/Pools$a;

    invoke-interface {v0, p1}, Landroid/support/v4/f/Pools$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->a:Landroid/support/v4/f/Pools$a;

    invoke-interface {v0}, Landroid/support/v4/f/Pools$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 143
    iget-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/f/SimpleArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 144
    iget-object v2, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v2, v1}, Landroid/support/v4/f/SimpleArrayMap;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 146
    invoke-direct {p0, v2}, Landroid/support/v4/widget/DirectedAcyclicGraph;->a(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/f/SimpleArrayMap;->clear()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->b:Landroid/support/v4/f/SimpleArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/f/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v0, p2}, Landroid/support/v4/f/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 84
    invoke-direct {p0}, Landroid/support/v4/widget/DirectedAcyclicGraph;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    iget-object v1, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 77
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    iget-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 166
    iget-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/f/SimpleArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 167
    iget-object v2, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v2, v1}, Landroid/support/v4/f/SimpleArrayMap;->b(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->d:Ljava/util/HashSet;

    invoke-direct {p0, v2, v3, v4}, Landroid/support/v4/widget/DirectedAcyclicGraph;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/f/SimpleArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 111
    iget-object v3, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/f/SimpleArrayMap;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 112
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    :cond_0
    iget-object v3, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/f/SimpleArrayMap;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/f/SimpleArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 131
    iget-object v3, p0, Landroid/support/v4/widget/DirectedAcyclicGraph;->b:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/f/SimpleArrayMap;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 132
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
