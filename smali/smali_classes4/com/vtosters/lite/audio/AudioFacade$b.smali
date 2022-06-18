.class final Lcom/vtosters/lite/audio/AudioFacade$b;
.super Lcom/vtosters/lite/audio/player/w$a;
.source "AudioFacade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/List;IILcom/vk/music/common/MusicPlaybackLaunchContext;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/vtosters/lite/audio/player/v;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field final synthetic e:I


# direct methods
.method constructor <init>([Lcom/vtosters/lite/audio/player/v;Ljava/util/List;ILcom/vk/music/common/MusicPlaybackLaunchContext;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/AudioFacade$b;->a:[Lcom/vtosters/lite/audio/player/v;

    iput-object p2, p0, Lcom/vtosters/lite/audio/AudioFacade$b;->b:Ljava/util/List;

    iput p3, p0, Lcom/vtosters/lite/audio/AudioFacade$b;->c:I

    iput-object p4, p0, Lcom/vtosters/lite/audio/AudioFacade$b;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iput p5, p0, Lcom/vtosters/lite/audio/AudioFacade$b;->e:I

    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioFacade$b;->a:[Lcom/vtosters/lite/audio/player/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/v;->l()Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vtosters/lite/audio/AudioFacade$b;->b:Ljava/util/List;

    iget v3, p0, Lcom/vtosters/lite/audio/AudioFacade$b;->c:I

    iget-object v4, p0, Lcom/vtosters/lite/audio/AudioFacade$b;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iget v5, p0, Lcom/vtosters/lite/audio/AudioFacade$b;->e:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/vtosters/lite/audio/player/u;->a(Ljava/util/Collection;ILcom/vk/music/common/MusicPlaybackLaunchContext;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioFacade$b;->a:[Lcom/vtosters/lite/audio/player/v;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vk/core/service/a;->d()V

    return-void
.end method
