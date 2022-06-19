.class final Lcom/vk/navigation/NavigationDelegateBottom$b;
.super Lcom/vk/music/player/PlayerListener$a;
.source "NavigationDelegateBottom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/navigation/NavigationDelegateBottom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/NavigationDelegateBottom;


# direct methods
.method public constructor <init>(Lcom/vk/navigation/NavigationDelegateBottom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$b;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-direct {p0}, Lcom/vk/music/player/PlayerListener$a;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$b;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {v0}, Lcom/vk/navigation/NavigationDelegateBottom;->i(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/music/view/audio_player/ModernSmallPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->d()V

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_AUDIO_SERVICE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom$b;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {p2}, Lcom/vk/navigation/NavigationDelegateBottom;->i(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/music/view/audio_player/ModernSmallPlayerView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->d()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/vk/music/player/TrackInfo;->o()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom$b;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {p2}, Lcom/vk/navigation/NavigationDelegateBottom;->i(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/music/view/audio_player/ModernSmallPlayerView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->c()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom$b;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {p2}, Lcom/vk/navigation/NavigationDelegateBottom;->i(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/music/view/audio_player/ModernSmallPlayerView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a()V

    .line 4
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom$b;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    :goto_1
    invoke-static {p2, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/music/player/PlayState;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerMode;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/navigation/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$b;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {p1}, Lcom/vk/navigation/NavigationDelegateBottom;->i(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/music/view/audio_player/ModernSmallPlayerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->c()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$b;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {p1}, Lcom/vk/navigation/NavigationDelegateBottom;->i(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/music/view/audio_player/ModernSmallPlayerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$b;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {p1}, Lcom/vk/navigation/NavigationDelegateBottom;->i(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/music/view/audio_player/ModernSmallPlayerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->b()V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$b;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    sget-object v0, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    invoke-static {p1, v0}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/music/player/PlayState;)V

    :cond_4
    :goto_0
    return-void
.end method
