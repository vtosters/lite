.class Lcom/vkontakte/android/audio/player/PlayerService$c;
.super Lcom/vk/music/model/v/b;
.source "PlayerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/PlayerService;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/PlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService$c;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-direct {p0}, Lcom/vk/music/model/v/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/common/e;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0
    .param p2    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/music/model/v/b;->a(Lcom/vk/music/common/e;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService$c;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {p1, p2}, Lcom/vkontakte/android/audio/player/PlayerService;->a(Lcom/vkontakte/android/audio/player/PlayerService;Lcom/vk/dto/music/MusicTrack;)V

    :cond_0
    return-void
.end method
