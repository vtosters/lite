.class Lcom/vtosters/lite/audio/AudioStateListener$1;
.super Ljava/lang/Object;
.source "AudioStateListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/AudioStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/AudioStateListener;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/AudioStateListener;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/vtosters/lite/audio/AudioStateListener$1;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener$1;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-static {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->a(Lcom/vtosters/lite/audio/AudioStateListener;)Ljava/util/Set;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/vtosters/lite/audio/AudioStateListener$1;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-static {v1}, Lcom/vtosters/lite/audio/AudioStateListener;->b(Lcom/vtosters/lite/audio/AudioStateListener;)Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/vtosters/lite/audio/AudioStateListener$1;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-static {v2}, Lcom/vtosters/lite/audio/AudioStateListener;->c(Lcom/vtosters/lite/audio/AudioStateListener;)Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v2

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/audio/player/PlayerListener;

    .line 198
    invoke-interface {v3, v1, v2}, Lcom/vtosters/lite/audio/player/PlayerListener;->a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
