.class public final Lcom/vtosters/lite/audio/player/PlayerAdapter$n;
.super Ljava/lang/Object;
.source "PlayerAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/PlayerAdapter;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/PlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/audio/player/PlayerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$n;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$n;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->t1()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$n;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->c()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->B()V

    return-void
.end method
