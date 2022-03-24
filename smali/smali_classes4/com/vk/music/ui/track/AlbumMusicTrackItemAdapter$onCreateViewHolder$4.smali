.class final Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$onCreateViewHolder$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AlbumMusicTrackItemAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions15;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions15<",
        "Landroid/view/View;",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$onCreateViewHolder$4;->this$0:Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    check-cast p3, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$onCreateViewHolder$4;->a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/MusicTrack;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p3, p0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$onCreateViewHolder$4;->this$0:Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter;

    invoke-static {p3}, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter;->b(Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter;)Lkotlin/jvm/a/Functions11;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
