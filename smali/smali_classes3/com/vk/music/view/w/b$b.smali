.class final Lcom/vk/music/view/w/b$b;
.super Ljava/lang/Object;
.source "PlayerTrackDraggingCallback.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/vk/music/player/PlayerTrack;

.field private b:Lcom/vk/music/player/PlayerTrack;

.field private final c:Lcom/vk/music/player/d;


# direct methods
.method public constructor <init>(Lcom/vk/music/player/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/w/b$b;->c:Lcom/vk/music/player/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/player/PlayerTrack;Lcom/vk/music/player/PlayerTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/w/b$b;->a:Lcom/vk/music/player/PlayerTrack;

    .line 2
    iput-object p2, p0, Lcom/vk/music/view/w/b$b;->b:Lcom/vk/music/player/PlayerTrack;

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/w/b$b;->a:Lcom/vk/music/player/PlayerTrack;

    iget-object v1, p0, Lcom/vk/music/view/w/b$b;->b:Lcom/vk/music/player/PlayerTrack;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/music/view/w/b$b;->c:Lcom/vk/music/player/d;

    invoke-interface {v2, v0, v1}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/PlayerTrack;Lcom/vk/music/player/PlayerTrack;)V

    :cond_0
    return-void
.end method
