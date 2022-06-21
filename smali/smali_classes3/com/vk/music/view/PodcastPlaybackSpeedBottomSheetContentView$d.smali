.class final Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$d;
.super Ljava/lang/Object;
.source "PodcastPlaybackSpeedBottomSheetContentView.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$d;->a:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    iput p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$d;->call()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$d;->a:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    invoke-static {v0}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->c(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$d;->a:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    iget v2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$d;->b:I

    invoke-static {v1, v2}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->c(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;I)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/vk/music/player/PlayerModel;->a(F)V

    return-void
.end method
