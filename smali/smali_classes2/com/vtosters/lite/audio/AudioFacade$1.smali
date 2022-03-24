.class final Lcom/vtosters/lite/audio/AudioFacade$1;
.super Lcom/vtosters/lite/audio/player/PlayerConnectionListener$a;
.source "AudioFacade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/Collection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/vtosters/lite/audio/player/PlayerConnection;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Z


# direct methods
.method constructor <init>([Lcom/vtosters/lite/audio/player/PlayerConnection;Ljava/util/Collection;Z)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/vtosters/lite/audio/AudioFacade$1;->a:[Lcom/vtosters/lite/audio/player/PlayerConnection;

    iput-object p2, p0, Lcom/vtosters/lite/audio/AudioFacade$1;->b:Ljava/util/Collection;

    iput-boolean p3, p0, Lcom/vtosters/lite/audio/AudioFacade$1;->c:Z

    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerConnectionListener$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioFacade$1;->a:[Lcom/vtosters/lite/audio/player/PlayerConnection;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerConnection;->m()Lcom/vtosters/lite/audio/player/SavedTracks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v2, p0, Lcom/vtosters/lite/audio/AudioFacade$1;->b:Ljava/util/Collection;

    iget-boolean v3, p0, Lcom/vtosters/lite/audio/AudioFacade$1;->c:Z

    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/audio/player/SavedTracks;->a(Ljava/util/Collection;Z)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioFacade$1;->a:[Lcom/vtosters/lite/audio/player/PlayerConnection;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerConnection;->i()V

    return-void
.end method
