.class final Lcom/my/target/p1/b/InstreamAudioAdEngine$c;
.super Ljava/lang/Object;
.source "InstreamAudioAdEngine.java"

# interfaces
.implements Lcom/my/target/p1/a/InstreamAdAudioController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/p1/b/InstreamAudioAdEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/p1/b/InstreamAudioAdEngine;


# direct methods
.method private constructor <init>(Lcom/my/target/p1/b/InstreamAudioAdEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/p1/b/InstreamAudioAdEngine;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;-><init>(Lcom/my/target/p1/b/InstreamAudioAdEngine;)V

    return-void
.end method


# virtual methods
.method public final a(FFLcom/my/target/MediaBanner;)V
    .locals 1
    .param p3    # Lcom/my/target/MediaBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/MediaSection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->b(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/MediaBanner;

    move-result-object v0

    if-ne v0, p3, :cond_1

    iget-object p3, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {p3}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->c(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/i3/InstreamAudioAd$c;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {p3}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->g(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/i3/InstreamAudioAd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/my/target/i3/InstreamAudioAd;->c()Lcom/my/target/i3/InstreamAudioAd$d;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 11
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->g(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/i3/InstreamAudioAd;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lcom/my/target/i3/InstreamAudioAd$d;->a(FFLcom/my/target/i3/InstreamAudioAd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/my/target/MediaBanner;)V
    .locals 2
    .param p1    # Lcom/my/target/MediaBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/MediaSection;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->b(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/MediaBanner;

    move-result-object v0

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {p1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->c(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/i3/InstreamAudioAd$c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {p1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->d(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {p1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Z

    .line 4
    iget-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {p1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->f(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/p1/a/InstreamAdAudioController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/p1/a/InstreamAdAudioController;->b()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "can\'t send stat: context is null"

    .line 5
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/MediaSection;

    move-result-object v0

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lcom/my/target/AdSection;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {p1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->g(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/i3/InstreamAudioAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/i3/InstreamAudioAd;->c()Lcom/my/target/i3/InstreamAudioAd$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->g(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/i3/InstreamAudioAd;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {v1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->c(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/i3/InstreamAudioAd$c;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/i3/InstreamAudioAd$d;->b(Lcom/my/target/i3/InstreamAudioAd;Lcom/my/target/i3/InstreamAudioAd$c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/my/target/MediaBanner;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/MediaBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/MediaSection;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->b(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/MediaBanner;

    move-result-object v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {p2}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->g(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/i3/InstreamAudioAd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/i3/InstreamAudioAd;->c()Lcom/my/target/i3/InstreamAudioAd$d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->g(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/i3/InstreamAudioAd;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/my/target/i3/InstreamAudioAd$d;->c(Ljava/lang/String;Lcom/my/target/i3/InstreamAudioAd;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {p1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->h(Lcom/my/target/p1/b/InstreamAudioAdEngine;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/my/target/MediaBanner;)V
    .locals 2
    .param p1    # Lcom/my/target/MediaBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/MediaSection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->b(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/MediaBanner;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {p1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->c(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/i3/InstreamAudioAd$c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {p1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->g(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/i3/InstreamAudioAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/i3/InstreamAudioAd;->c()Lcom/my/target/i3/InstreamAudioAd$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->g(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/i3/InstreamAudioAd;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {v1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->c(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/i3/InstreamAudioAd$c;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/i3/InstreamAudioAd$d;->a(Lcom/my/target/i3/InstreamAudioAd;Lcom/my/target/i3/InstreamAudioAd$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/my/target/MediaBanner;)V
    .locals 2
    .param p1    # Lcom/my/target/MediaBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/MediaSection;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->b(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/MediaBanner;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {p1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->c(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/i3/InstreamAudioAd$c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {p1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->g(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/i3/InstreamAudioAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/i3/InstreamAudioAd;->c()Lcom/my/target/i3/InstreamAudioAd$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->g(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/i3/InstreamAudioAd;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {v1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->c(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/i3/InstreamAudioAd$c;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/i3/InstreamAudioAd$d;->a(Lcom/my/target/i3/InstreamAudioAd;Lcom/my/target/i3/InstreamAudioAd$c;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;->a:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-static {p1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->h(Lcom/my/target/p1/b/InstreamAudioAdEngine;)V

    :cond_2
    :goto_0
    return-void
.end method
