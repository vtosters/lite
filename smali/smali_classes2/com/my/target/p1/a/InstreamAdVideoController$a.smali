.class final Lcom/my/target/p1/a/InstreamAdVideoController$a;
.super Ljava/lang/Object;
.source "InstreamAdVideoController.java"

# interfaces
.implements Lcom/my/target/i3/InstreamAdPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/p1/a/InstreamAdVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:F

.field final synthetic b:Lcom/my/target/p1/a/InstreamAdVideoController;


# direct methods
.method private constructor <init>(Lcom/my/target/p1/a/InstreamAdVideoController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->a:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/p1/a/InstreamAdVideoController;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/my/target/p1/a/InstreamAdVideoController$a;-><init>(Lcom/my/target/p1/a/InstreamAdVideoController;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->a(Lcom/my/target/p1/a/InstreamAdVideoController;I)I

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->a(Lcom/my/target/p1/a/InstreamAdVideoController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->b(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/i3/InstreamAdPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->b(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/i3/InstreamAdPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/my/target/i3/InstreamAdPlayer;->d()F

    move-result v1

    invoke-static {v0, v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->a(Lcom/my/target/p1/a/InstreamAdVideoController;F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->d(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/Repeater;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->c(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->a(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->e(Lcom/my/target/p1/a/InstreamAdVideoController;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->f(Lcom/my/target/p1/a/InstreamAdVideoController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->h(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/Repeater;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->g(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(F)V
    .locals 3

    .line 12
    iget v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->a:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-virtual {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->i(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->i(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v1

    const-string v2, "volumeOff"

    invoke-virtual {v1, v2}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 16
    iput p1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->a:F

    .line 17
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0, p1}, Lcom/my/target/p1/a/InstreamAdVideoController;->c(Lcom/my/target/p1/a/InstreamAdVideoController;F)F

    :cond_1
    return-void

    .line 18
    :cond_2
    iget v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-virtual {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->i(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->i(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v1

    const-string v2, "volumeOn"

    invoke-virtual {v1, v2}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 22
    iput p1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->a:F

    .line 23
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0, p1}, Lcom/my/target/p1/a/InstreamAdVideoController;->c(Lcom/my/target/p1/a/InstreamAdVideoController;F)F

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->i(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/MediaBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->k(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->k(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$d;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->i(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/p1/a/InstreamAdVideoController$d;->a(Ljava/lang/String;Lcom/my/target/MediaBanner;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {p1}, Lcom/my/target/p1/a/InstreamAdVideoController;->d(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/Repeater;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->c(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/Repeater;->b(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {p1}, Lcom/my/target/p1/a/InstreamAdVideoController;->h(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/Repeater;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->g(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/Repeater;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-virtual {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->i(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->i(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v1

    const-string v2, "playbackPaused"

    invoke-virtual {v1, v2}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->d(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/Repeater;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->c(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->b(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->h(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/Repeater;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->g(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->j(Lcom/my/target/p1/a/InstreamAdVideoController;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->i(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/MediaBanner;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->k(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-virtual {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->i(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v1

    const-string v2, "playbackStopped"

    invoke-virtual {v1, v2}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->k(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$d;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->i(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/p1/a/InstreamAdVideoController$d;->b(Lcom/my/target/MediaBanner;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->a(Lcom/my/target/p1/a/InstreamAdVideoController;I)I

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->d(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/Repeater;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->c(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->b(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->h(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/Repeater;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->g(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-virtual {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->i(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->i(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/MediaBanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v1

    const-string v2, "playbackResumed"

    invoke-virtual {v1, v2}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->d(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/Repeater;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->c(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->a(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->e(Lcom/my/target/p1/a/InstreamAdVideoController;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->f(Lcom/my/target/p1/a/InstreamAdVideoController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->h(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/Repeater;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->g(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->j(Lcom/my/target/p1/a/InstreamAdVideoController;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->i(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/MediaBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->k(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->l(Lcom/my/target/p1/a/InstreamAdVideoController;)V

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->i(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/MediaBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->i(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/MediaBanner;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v2}, Lcom/my/target/p1/a/InstreamAdVideoController;->m(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/MediaBanner;

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-virtual {v0}, Lcom/my/target/AdBanner;->j()F

    move-result v3

    invoke-static {v2, v3}, Lcom/my/target/p1/a/InstreamAdVideoController;->b(Lcom/my/target/p1/a/InstreamAdVideoController;F)V

    .line 8
    iget-object v2, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v2}, Lcom/my/target/p1/a/InstreamAdVideoController;->k(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$d;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/my/target/p1/a/InstreamAdVideoController$d;->c(Lcom/my/target/MediaBanner;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0, v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->a(Lcom/my/target/p1/a/InstreamAdVideoController;I)I

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->d(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/Repeater;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->c(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->b(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->h(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/Repeater;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$a;->b:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v1}, Lcom/my/target/p1/a/InstreamAdVideoController;->g(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->b(Ljava/lang/Runnable;)V

    return-void
.end method
