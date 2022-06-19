.class public final Lcom/vtosters/lite/audio/player/PlayerAdapter$e;
.super Ljava/lang/Object;
.source "PlayerAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/PlayerAdapter;->a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

.field final synthetic b:Lcom/vk/music/player/PauseReason;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/audio/player/PlayerAdapter;Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$e;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$e;->b:Lcom/vk/music/player/PauseReason;

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$e;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "pauseReason = "

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$e;->b:Lcom/vk/music/player/PauseReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$e;->a:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->c()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$e;->b:Lcom/vk/music/player/PauseReason;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$e;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)Z

    return-void
.end method
