.class public abstract Landroid/support/v7/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$f$c;,
        Landroid/support/v7/widget/RecyclerView$f$a;,
        Landroid/support/v7/widget/RecyclerView$f$b;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$f$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$f$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12327
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$f$b;

    .line 12328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 12331
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:J

    .line 12332
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->d:J

    const-wide/16 v0, 0xfa

    .line 12333
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->e:J

    .line 12334
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->f:J

    return-void
.end method

.method static e(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 3

    .line 12656
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$x;->d(Landroid/support/v7/widget/RecyclerView$x;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 12657
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 12661
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->f()I

    move-result v1

    .line 12662
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$x;)Landroid/support/v7/widget/RecyclerView$f$c;
    .locals 0

    .line 12485
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->j()Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$f$c;->a(Landroid/support/v7/widget/RecyclerView$x;)Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$x;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$u;",
            "Landroid/support/v7/widget/RecyclerView$x;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/RecyclerView$f$c;"
        }
    .end annotation

    .line 12456
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->j()Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$f$c;->a(Landroid/support/v7/widget/RecyclerView$x;)Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()V
.end method

.method public a(J)V
    .locals 0

    .line 12351
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$f;->e:J

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$f$b;)V
    .locals 0

    .line 12417
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$f$b;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$f$a;)Z
    .locals 2

    .line 12812
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->b()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 12815
    invoke-interface {p1}, Landroid/support/v7/widget/RecyclerView$f$a;->a()V

    goto :goto_0

    .line 12817
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$x;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 12875
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->h(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result p1

    return p1
.end method

.method public b(J)V
    .locals 0

    .line 12369
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$f;->c:J

    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
.end method

.method public c(J)V
    .locals 0

    .line 12387
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$f;->d:J

    return-void
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
.end method

.method public abstract d()V
.end method

.method public d(J)V
    .locals 0

    .line 12405
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$f;->f:J

    return-void
.end method

.method public abstract d(Landroid/support/v7/widget/RecyclerView$x;)V
.end method

.method public e()J
    .locals 2

    .line 12342
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 12360
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:J

    return-wide v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    .line 12740
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->g(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 12741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$f$b;

    if-eqz v0, :cond_0

    .line 12742
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$f$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$f$b;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 12378
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->d:J

    return-wide v0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    return-void
.end method

.method public h()J
    .locals 2

    .line 12396
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->f:J

    return-wide v0
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final i()V
    .locals 3

    .line 12883
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12885
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-interface {v2}, Landroid/support/v7/widget/RecyclerView$f$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12887
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j()Landroid/support/v7/widget/RecyclerView$f$c;
    .locals 1

    .line 12900
    new-instance v0, Landroid/support/v7/widget/RecyclerView$f$c;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$f$c;-><init>()V

    return-object v0
.end method
