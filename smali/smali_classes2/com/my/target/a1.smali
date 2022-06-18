.class public abstract Lcom/my/target/a1;
.super Ljava/lang/Object;
.source "AdFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/a1$d;,
        Lcom/my/target/a1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/my/target/m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/my/target/a1$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/a1$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final b:Lcom/my/target/b0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/my/target/a1$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/a1$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/my/target/a1$c;Lcom/my/target/b0;)V
    .locals 0
    .param p1    # Lcom/my/target/a1$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/a1$c<",
            "TT;>;",
            "Lcom/my/target/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/target/a1;->a:Lcom/my/target/a1$c;

    .line 3
    iput-object p2, p0, Lcom/my/target/a1;->b:Lcom/my/target/b0;

    return-void
.end method

.method static synthetic a(Lcom/my/target/a1;)Lcom/my/target/a1$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/a1;->d:Lcom/my/target/a1$d;

    return-object p0
.end method

.method static synthetic a(Lcom/my/target/a1;Lcom/my/target/a1$d;)Lcom/my/target/a1$d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/my/target/a1;->d:Lcom/my/target/a1$d;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/my/target/a1;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/a1<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/my/target/a1$a;

    invoke-direct {v0, p0, p1}, Lcom/my/target/a1$a;-><init>(Lcom/my/target/a1;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/h3;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final a(Lcom/my/target/a1$d;)Lcom/my/target/a1;
    .locals 0
    .param p1    # Lcom/my/target/a1$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/a1$d<",
            "TT;>;)",
            "Lcom/my/target/a1<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/my/target/a1;->d:Lcom/my/target/a1$d;

    return-object p0
.end method

.method protected a(Lcom/my/target/g;Lcom/my/target/m;Lcom/my/target/q1;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/m;
    .locals 12
    .param p1    # Lcom/my/target/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/q1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/my/target/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/g;",
            "TT;",
            "Lcom/my/target/q1<",
            "TT;>;",
            "Lcom/my/target/u;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    move-object v6, p1

    move-object/from16 v7, p5

    .line 15
    invoke-virtual {p1}, Lcom/my/target/g;->u()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p4

    invoke-virtual {v8, v0, v7}, Lcom/my/target/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p4 .. p4}, Lcom/my/target/x;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const-string v0, "serviceRequested"

    .line 17
    invoke-virtual {p1, v0}, Lcom/my/target/g;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/my/target/k1;->c(Ljava/util/List;Landroid/content/Context;)V

    const/4 v9, 0x0

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2}, Lcom/my/target/m;->b()I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/my/target/x;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v11, p0

    if-eqz v1, :cond_2

    .line 20
    iget-object v4, v11, Lcom/my/target/a1;->b:Lcom/my/target/b0;

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/q1;->a(Ljava/lang/String;Lcom/my/target/g;Lcom/my/target/m;Lcom/my/target/b0;Landroid/content/Context;)Lcom/my/target/m;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/my/target/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/a1;->a(Ljava/util/List;Lcom/my/target/m;Lcom/my/target/q1;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/m;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v2}, Lcom/my/target/m;->b()I

    move-result v9

    :cond_3
    if-ne v10, v9, :cond_4

    const-string v0, "serviceAnswerEmpty"

    .line 23
    invoke-virtual {p1, v0}, Lcom/my/target/g;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/my/target/k1;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 24
    invoke-virtual {p1}, Lcom/my/target/g;->c()Lcom/my/target/g;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, p0

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/a1;->a(Lcom/my/target/g;Lcom/my/target/m;Lcom/my/target/q1;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/m;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method protected a(Lcom/my/target/m;Landroid/content/Context;)Lcom/my/target/m;
    .locals 2
    .param p1    # Lcom/my/target/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/my/target/a1;->a:Lcom/my/target/a1$c;

    invoke-interface {v0}, Lcom/my/target/a1$c;->c()Lcom/my/target/a2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/my/target/a1;->b:Lcom/my/target/b0;

    invoke-virtual {v0, p1, v1, p2}, Lcom/my/target/a2;->a(Lcom/my/target/m;Lcom/my/target/b0;Landroid/content/Context;)Lcom/my/target/m;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected a(Ljava/util/List;Lcom/my/target/m;Lcom/my/target/q1;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/m;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/q1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/my/target/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/g;",
            ">;TT;",
            "Lcom/my/target/q1<",
            "TT;>;",
            "Lcom/my/target/u;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/my/target/g;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/a1;->a(Lcom/my/target/g;Lcom/my/target/m;Lcom/my/target/q1;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/m;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :cond_1
    return-object p2
.end method

.method protected a(Lcom/my/target/g;Lcom/my/target/u;Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/my/target/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/my/target/g;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/my/target/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcom/my/target/x;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/my/target/x;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/x;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/a1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/my/target/m;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/my/target/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/my/target/a1;->d:Lcom/my/target/a1$d;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/my/target/a1;->d:Lcom/my/target/a1$d;

    invoke-interface {v0, p1, p2}, Lcom/my/target/a1$d;->a(Lcom/my/target/m;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/my/target/a1;->d:Lcom/my/target/a1$d;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/my/target/a1$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/a1$b;-><init>(Lcom/my/target/a1;Lcom/my/target/m;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/my/target/h3;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/my/target/m;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/a1;->a:Lcom/my/target/a1$c;

    invoke-interface {v0}, Lcom/my/target/a1$c;->d()Lcom/my/target/v2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/my/target/a1;->b:Lcom/my/target/b0;

    invoke-virtual {v0, v1, p1}, Lcom/my/target/v2;->a(Lcom/my/target/b0;Landroid/content/Context;)Lcom/my/target/g;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/my/target/u;->d()Lcom/my/target/u;

    move-result-object v8

    .line 4
    invoke-virtual {p0, v0, v8, p1}, Lcom/my/target/a1;->a(Lcom/my/target/g;Lcom/my/target/u;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/my/target/a1;->a:Lcom/my/target/a1$c;

    invoke-interface {v1}, Lcom/my/target/a1$c;->b()Lcom/my/target/q1;

    move-result-object v9

    const/4 v5, 0x0

    .line 6
    iget-object v6, p0, Lcom/my/target/a1;->b:Lcom/my/target/b0;

    move-object v2, v9

    move-object v4, v0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/my/target/q1;->a(Ljava/lang/String;Lcom/my/target/g;Lcom/my/target/m;Lcom/my/target/b0;Landroid/content/Context;)Lcom/my/target/m;

    move-result-object v3

    .line 7
    iget-object v1, p0, Lcom/my/target/a1;->a:Lcom/my/target/a1$c;

    invoke-interface {v1}, Lcom/my/target/a1$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/my/target/g;->d()Ljava/util/ArrayList;

    move-result-object v2

    move-object v1, p0

    move-object v4, v9

    move-object v5, v8

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/my/target/a1;->a(Ljava/util/List;Lcom/my/target/m;Lcom/my/target/q1;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/m;

    move-result-object v3

    .line 9
    :cond_1
    invoke-virtual {p0, v3, p1}, Lcom/my/target/a1;->a(Lcom/my/target/m;Landroid/content/Context;)Lcom/my/target/m;

    move-result-object p1

    return-object p1
.end method
