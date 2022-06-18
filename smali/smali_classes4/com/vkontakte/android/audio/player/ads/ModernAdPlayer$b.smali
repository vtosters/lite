.class final Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer$b;
.super Ljava/lang/Object;
.source "ModernAdPlayer.kt"

# interfaces
.implements Lcom/vkontakte/android/audio/player/ads/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;->b(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer$b;->a:Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer$b;->a:Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;->d(Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;)Lcom/vk/music/player/PlayState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer$b;->a:Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;->a(Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer$b;->a:Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;->e(Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->t()Z

    :cond_0
    return-void
.end method
