.class Lcom/vtosters/lite/audio/AudioStateListener$5;
.super Ljava/lang/Object;
.source "AudioStateListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/AudioStateListener;->c(Lcom/vtosters/lite/audio/player/Player;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/Player;

.field final synthetic b:Lcom/vtosters/lite/audio/AudioStateListener;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/AudioStateListener;Lcom/vtosters/lite/audio/player/Player;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/vtosters/lite/audio/AudioStateListener$5;->b:Lcom/vtosters/lite/audio/AudioStateListener;

    iput-object p2, p0, Lcom/vtosters/lite/audio/AudioStateListener$5;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioStateListener$5;->b:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-static {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->a(Lcom/vtosters/lite/audio/AudioStateListener;)Ljava/util/Set;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/audio/player/PlayerListener;

    .line 257
    iget-object v2, p0, Lcom/vtosters/lite/audio/AudioStateListener$5;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-interface {v1, v2}, Lcom/vtosters/lite/audio/player/PlayerListener;->a(Lcom/vtosters/lite/audio/player/Player;)V

    goto :goto_0

    :cond_0
    return-void
.end method
