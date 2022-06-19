.class public final Lcom/vtosters/lite/audio/player/PlayerAdapter$l;
.super Ljava/lang/Object;
.source "PlayerAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/PlayerAdapter;->a()V
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

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$l;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$l;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$l;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->d(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vtosters/lite/audio/player/OldPlayerListenerAdapter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$l;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->a(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vtosters/lite/audio/player/PlayerAdapter$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/OldPlayerListenerAdapter;->b(Lcom/vk/audioipc/core/AudioPlayerListener;)V

    .line 4
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/OldPlayerListenerAdapter;->g()V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$l;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->c()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->B()V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$l;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->e(Lcom/vtosters/lite/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/audioipc/core/PlayerState;->j(Z)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/audioipc/core/PlayerState;->k(Z)V

    :goto_0
    return-void
.end method
