.class Lcom/vk/music/view/x/s$b;
.super Lcom/vk/core/ui/k$c;
.source "PlaylistHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/x/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/ui/k$c<",
        "Lcom/vk/music/player/PlayerTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/x/s;


# direct methods
.method private constructor <init>(Lcom/vk/music/view/x/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/x/s$b;->a:Lcom/vk/music/view/x/s;

    invoke-direct {p0}, Lcom/vk/core/ui/k$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/music/view/x/s;Lcom/vk/music/view/x/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/view/x/s$b;-><init>(Lcom/vk/music/view/x/s;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/music/player/PlayerTrack;)V
    .locals 3
    .param p2    # Lcom/vk/music/player/PlayerTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a012e

    if-eq p1, v0, :cond_5

    .line 2
    iget-object p1, p0, Lcom/vk/music/view/x/s$b;->a:Lcom/vk/music/view/x/s;

    invoke-static {p1}, Lcom/vk/music/view/x/s;->a(Lcom/vk/music/view/x/s;)Lcom/vk/music/player/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/player/d;->v0()Lcom/vk/music/player/e;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/x/s$b;->a:Lcom/vk/music/view/x/s;

    invoke-static {v0}, Lcom/vk/music/view/x/s;->a(Lcom/vk/music/view/x/s;)Lcom/vk/music/player/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/player/d;->z0()Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/vk/music/view/x/s$b;->a:Lcom/vk/music/view/x/s;

    invoke-static {v1}, Lcom/vk/music/view/x/s;->a(Lcom/vk/music/view/x/s;)Lcom/vk/music/player/d;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->p0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v1, v2}, Lcom/vk/music/player/d;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/vk/music/view/x/s$b;->a:Lcom/vk/music/view/x/s;

    invoke-static {p1}, Lcom/vk/music/view/x/s;->a(Lcom/vk/music/view/x/s;)Lcom/vk/music/player/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/player/d;->y0()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/vk/music/player/e;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/vk/music/view/x/s$b;->a:Lcom/vk/music/view/x/s;

    invoke-static {p1}, Lcom/vk/music/view/x/s;->a(Lcom/vk/music/view/x/s;)Lcom/vk/music/player/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/PlayerTrack;)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/vk/music/view/x/s$b;->a:Lcom/vk/music/view/x/s;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/vk/music/view/x/s$b;->a:Lcom/vk/music/view/x/s;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/vk/music/view/x/s;->a(Lcom/vk/music/view/x/s;Landroid/app/Activity;Lcom/vk/music/player/PlayerTrack;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/vk/music/player/PlayerTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/x/s$b;->a(ILcom/vk/music/player/PlayerTrack;)V

    return-void
.end method
