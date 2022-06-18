.class Lcom/vk/music/view/v/a$b;
.super Ljava/lang/Object;
.source "AudioPlayerPagerAdapter.java"

# interfaces
.implements Lcom/vk/music/bottomsheets/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/bottomsheets/a/a$a<",
        "Lcom/vk/music/player/PlayerTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/v/a;


# direct methods
.method private constructor <init>(Lcom/vk/music/view/v/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/v/a$b;->a:Lcom/vk/music/view/v/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/music/view/v/a;Lcom/vk/music/view/v/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/view/v/a$b;-><init>(Lcom/vk/music/view/v/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/player/PlayerTrack;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/music/player/PlayerTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/v/a$b;->a(Lcom/vk/music/player/PlayerTrack;)V

    return-void
.end method

.method public a(Lcom/vk/music/bottomsheets/a/a;Lcom/vk/music/player/PlayerTrack;)Z
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/vk/music/bottomsheets/a/a;->a()I

    move-result p1

    const v0, 0x7f0a0874

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0876

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/music/view/v/a$b;->a:Lcom/vk/music/view/v/a;

    invoke-static {p1}, Lcom/vk/music/view/v/a;->a(Lcom/vk/music/view/v/a;)Lcom/vk/music/player/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vk/music/player/d;->b(Lcom/vk/music/player/PlayerTrack;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const p2, 0x7f1208ac

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/view/v/a$b;->a:Lcom/vk/music/view/v/a;

    iget-object p2, p1, Lcom/vk/music/view/v/a;->D:Lcom/vk/music/view/x/p;

    invoke-virtual {p1, p2}, Lcom/vk/music/view/v/a;->a(Lcom/vkontakte/android/ui/b0/i;)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/music/view/v/a$b;->a:Lcom/vk/music/view/v/a;

    invoke-static {p1}, Lcom/vk/music/view/v/a;->b(Lcom/vk/music/view/v/a;)Lcom/vk/music/dto/a;

    move-result-object p1

    sget-object p2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iput-object p2, p1, Lcom/vk/music/dto/a;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 8
    iget-object p1, p0, Lcom/vk/music/view/v/a$b;->a:Lcom/vk/music/view/v/a;

    iget-object p2, p1, Lcom/vk/music/view/v/a;->D:Lcom/vk/music/view/x/p;

    invoke-virtual {p1, p2}, Lcom/vk/music/view/v/a;->a(Lcom/vkontakte/android/ui/b0/i;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Lcom/vk/music/bottomsheets/a/a;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/music/player/PlayerTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/v/a$b;->a(Lcom/vk/music/bottomsheets/a/a;Lcom/vk/music/player/PlayerTrack;)Z

    move-result p1

    return p1
.end method
