.class final Lcom/vtosters/lite/audio/AudioFacade$2;
.super Lcom/vtosters/lite/audio/player/PlayerConnectionListener$a;
.source "AudioFacade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/vtosters/lite/audio/player/PlayerConnection;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/vk/music/PlayerRefer;


# direct methods
.method constructor <init>([Lcom/vtosters/lite/audio/player/PlayerConnection;Ljava/util/List;ILcom/vk/music/PlayerRefer;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/vtosters/lite/audio/AudioFacade$2;->a:[Lcom/vtosters/lite/audio/player/PlayerConnection;

    iput-object p2, p0, Lcom/vtosters/lite/audio/AudioFacade$2;->b:Ljava/util/List;

    iput p3, p0, Lcom/vtosters/lite/audio/AudioFacade$2;->c:I

    iput-object p4, p0, Lcom/vtosters/lite/audio/AudioFacade$2;->d:Lcom/vk/music/PlayerRefer;

    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerConnectionListener$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 379
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioFacade$2;->a:[Lcom/vtosters/lite/audio/player/PlayerConnection;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerConnection;->l()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v2, p0, Lcom/vtosters/lite/audio/AudioFacade$2;->b:Ljava/util/List;

    iget v3, p0, Lcom/vtosters/lite/audio/AudioFacade$2;->c:I

    iget-object v4, p0, Lcom/vtosters/lite/audio/AudioFacade$2;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v0, v2, v3, v4}, Lcom/vtosters/lite/audio/player/Player;->a(Ljava/util/Collection;ILcom/vk/music/PlayerRefer;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioFacade$2;->a:[Lcom/vtosters/lite/audio/player/PlayerConnection;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerConnection;->i()V

    return-void
.end method
