.class public final Lcom/my/target/p1/b/b$a;
.super Ljava/lang/Object;
.source "InterstitialAdHtmlEngine.java"

# interfaces
.implements Lcom/my/target/p1/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/p1/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/p1/b/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/my/target/e/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/my/target/p1/c/a/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/my/target/p1/b/b;Lcom/my/target/e/a;Lcom/my/target/p1/c/a/c;)V
    .locals 0
    .param p1    # Lcom/my/target/p1/b/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/e/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/p1/c/a/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/target/p1/b/b$a;->a:Lcom/my/target/p1/b/b;

    .line 3
    iput-object p2, p0, Lcom/my/target/p1/b/b$a;->b:Lcom/my/target/e/a;

    .line 4
    iput-object p3, p0, Lcom/my/target/p1/b/b$a;->c:Lcom/my/target/p1/c/a/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/my/target/p1/b/b$a;->a:Lcom/my/target/p1/b/b;

    invoke-virtual {v0}, Lcom/my/target/p1/b/a;->g()V

    return-void
.end method

.method public final a(FFLandroid/content/Context;)V
    .locals 7
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/my/target/p1/b/b$a;->c:Lcom/my/target/p1/c/a/c;

    invoke-virtual {v0}, Lcom/my/target/j;->q()Lcom/my/target/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/s;->c()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/q;

    sub-float v3, p2, p1

    .line 11
    invoke-virtual {v2}, Lcom/my/target/q;->c()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/my/target/q;->d()F

    move-result v6

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v4, p2, v4

    .line 13
    invoke-virtual {v2}, Lcom/my/target/q;->d()F

    move-result v6

    mul-float v4, v4, v6

    :cond_1
    cmpl-float v5, v4, v5

    if-ltz v5, :cond_0

    cmpg-float v3, v4, v3

    if-gez v3, :cond_0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v1, p3}, Lcom/my/target/k1;->c(Ljava/util/List;Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/my/target/p1/b/b$a;->c:Lcom/my/target/p1/c/a/c;

    invoke-virtual {v0}, Lcom/my/target/j;->q()Lcom/my/target/s;

    move-result-object v0

    const-string v1, "playbackStarted"

    invoke-virtual {v0, v1}, Lcom/my/target/s;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/k1;->c(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/my/target/d1;->a()Lcom/my/target/d1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/my/target/p1/b/b$a;->c:Lcom/my/target/p1/c/a/c;

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/d1;->a(Lcom/my/target/j;Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/my/target/p1/b/b$a;->b:Lcom/my/target/e/a;

    invoke-virtual {p1}, Lcom/my/target/e/a;->b()Lcom/my/target/e/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/my/target/p1/b/b$a;->b:Lcom/my/target/e/a;

    invoke-interface {p1, p2}, Lcom/my/target/e/a$b;->c(Lcom/my/target/e/a;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/b/b$a;->c:Lcom/my/target/p1/c/a/c;

    invoke-virtual {v0}, Lcom/my/target/j;->q()Lcom/my/target/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/my/target/s;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/my/target/k1;->c(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/b/b$a;->a:Lcom/my/target/p1/b/b;

    invoke-virtual {v0}, Lcom/my/target/p1/b/a;->g()V

    return-void
.end method
