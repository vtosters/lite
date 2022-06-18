.class Lcom/vk/libvideo/a0/i/e/d$h;
.super Lc/a/c0/a;
.source "EndBroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/e/d;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Landroid/util/Pair<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lcom/vk/libvideo/j;->live_story_end_published_wall_story:I

    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p1, Lcom/vk/libvideo/j;->live_story_end_published_wall:I

    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lcom/vk/libvideo/j;->live_story_end_published_story:I

    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/k0;->g()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/i/e/d$h;->a(Landroid/util/Pair;)V

    return-void
.end method
