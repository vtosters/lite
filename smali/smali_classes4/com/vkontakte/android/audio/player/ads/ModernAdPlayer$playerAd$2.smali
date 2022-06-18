.class final Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer$playerAd$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ModernAdPlayer.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;-><init>(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;Lkotlin/jvm/b/a;Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vkontakte/android/audio/player/ads/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer$playerAd$2;->this$0:Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vkontakte/android/audio/player/ads/d;
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "create player advertising"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/vkontakte/android/audio/player/ads/d;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer$playerAd$2;->this$0:Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;->f(Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;

    move-result-object v4

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer$playerAd$2;->this$0:Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;->b(Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;)Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer$playerAd$2;->this$0:Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;

    invoke-static {v7}, Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;->g(Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer;)Z

    move-result v8

    const/4 v6, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/vkontakte/android/audio/player/ads/d;-><init>(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/ads/ModernAdPlayer$playerAd$2;->invoke()Lcom/vkontakte/android/audio/player/ads/d;

    move-result-object v0

    return-object v0
.end method
