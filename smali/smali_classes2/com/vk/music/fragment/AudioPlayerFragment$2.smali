.class Lcom/vk/music/fragment/AudioPlayerFragment$2;
.super Ljava/lang/Object;
.source "AudioPlayerFragment.java"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/app/Activity;Lcom/vtosters/lite/audio/player/PlayerTrack;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vtosters/lite/audio/player/PlayerTrack;",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/AudioPlayerFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$2;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/audio/player/PlayerTrack;)Lcom/vk/dto/music/MusicTrack;
    .locals 0

    .line 293
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 290
    check-cast p1, Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$2;->a(Lcom/vtosters/lite/audio/player/PlayerTrack;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    return-object p1
.end method
