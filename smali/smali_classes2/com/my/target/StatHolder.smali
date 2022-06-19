.class public Lcom/my/target/StatHolder;
.super Ljava/lang/Object;
.source "StatHolder.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/my/target/Stat;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/my/target/ProgressStat;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/my/target/OvvStat;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/MrcStat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/my/target/StatHolder;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/my/target/StatHolder;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/my/target/StatHolder;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/StatHolder;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static e()Lcom/my/target/StatHolder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/StatHolder;

    invoke-direct {v0}, Lcom/my/target/StatHolder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/Stat;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/my/target/StatHolder;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/Stat;

    .line 9
    invoke-virtual {v2}, Lcom/my/target/Stat;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/my/target/OvvStat;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/my/target/StatHolder;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Lcom/my/target/MrcStat;)V
    .locals 1
    .param p1    # Lcom/my/target/MrcStat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/my/target/StatHolder;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/OvvStat;)V
    .locals 1
    .param p1    # Lcom/my/target/OvvStat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/my/target/StatHolder;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/ProgressStat;)V
    .locals 1
    .param p1    # Lcom/my/target/ProgressStat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/my/target/StatHolder;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/Stat;)V
    .locals 1
    .param p1    # Lcom/my/target/Stat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/my/target/StatHolder;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/StatHolder;F)V
    .locals 7
    .param p1    # Lcom/my/target/StatHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/my/target/StatHolder;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/my/target/StatHolder;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, Lcom/my/target/StatHolder;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/my/target/StatHolder;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    .line 15
    iget-object p2, p0, Lcom/my/target/StatHolder;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/my/target/StatHolder;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p2, p0, Lcom/my/target/StatHolder;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/my/target/StatHolder;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/StatHolder;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/ProgressStat;

    .line 18
    invoke-virtual {v2}, Lcom/my/target/ProgressStat;->d()F

    move-result v5

    cmpl-float v6, v5, v0

    if-ltz v6, :cond_1

    mul-float v5, v5, p2

    div-float/2addr v5, v4

    .line 19
    invoke-virtual {v2, v5}, Lcom/my/target/ProgressStat;->a(F)V

    .line 20
    invoke-virtual {v2, v3}, Lcom/my/target/ProgressStat;->b(F)V

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/my/target/StatHolder;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/StatHolder;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/OvvStat;

    .line 23
    invoke-virtual {v1}, Lcom/my/target/ViewabilityStat;->d()F

    move-result v2

    cmpl-float v5, v2, v0

    if-ltz v5, :cond_3

    mul-float v2, v2, p2

    div-float/2addr v2, v4

    .line 24
    invoke-virtual {v1, v2}, Lcom/my/target/ViewabilityStat;->a(F)V

    .line 25
    invoke-virtual {v1, v3}, Lcom/my/target/ViewabilityStat;->b(F)V

    .line 26
    :cond_3
    iget-object v2, p0, Lcom/my/target/StatHolder;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/StatHolder;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Lcom/my/target/Stat;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/Stat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/Stat;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/my/target/StatHolder;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Ljava/util/Stack;)V
    .locals 1
    .param p1    # Ljava/util/Stack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/my/target/ProgressStat;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/my/target/StatHolder;->b:Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 12
    new-instance v0, Lcom/my/target/StatHolder$a;

    invoke-direct {v0, p0}, Lcom/my/target/StatHolder$a;-><init>(Lcom/my/target/StatHolder;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/MrcStat;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/StatHolder;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ProgressStat;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/my/target/StatHolder;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Ljava/util/Stack;)V
    .locals 1
    .param p1    # Ljava/util/Stack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/my/target/OvvStat;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/my/target/StatHolder;->c:Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v0, Lcom/my/target/StatHolder$b;

    invoke-direct {v0, p0}, Lcom/my/target/StatHolder$b;-><init>(Lcom/my/target/StatHolder;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/my/target/ProgressStat;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/my/target/StatHolder;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/my/target/Stat;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/my/target/StatHolder;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
