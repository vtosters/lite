.class Lcom/vtosters/lite/audio/AudioStateListener$4;
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

    .line 236
    iput-object p1, p0, Lcom/vtosters/lite/audio/AudioStateListener$4;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener$4;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-static {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->a(Lcom/vtosters/lite/audio/AudioStateListener;)Ljava/util/Set;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/vtosters/lite/audio/AudioStateListener$4;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-static {v1}, Lcom/vtosters/lite/audio/AudioStateListener;->c(Lcom/vtosters/lite/audio/AudioStateListener;)Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v1

    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/audio/player/PlayerListener;

    .line 242
    invoke-interface {v2, v1}, Lcom/vtosters/lite/audio/player/PlayerListener;->b(Lcom/vtosters/lite/audio/player/TrackInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
