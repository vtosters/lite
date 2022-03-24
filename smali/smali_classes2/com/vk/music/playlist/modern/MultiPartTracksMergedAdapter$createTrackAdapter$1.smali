.class final Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$createTrackAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiPartTracksMergedAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->b(Ljava/lang/String;Lcom/vk/music/model/PlayerModel;)Lcom/vk/music/ui/common/MusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions11<",
        "Landroid/view/View;",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$createTrackAdapter$1;->this$0:Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$createTrackAdapter$1;->a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "v.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    new-instance v6, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;

    iget-object v0, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$createTrackAdapter$1;->this$0:Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->b(Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;)Lcom/vk/music/a/MusicStatsRefer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/a/MusicStatsRefer;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "refer.source"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    iget-object p2, p0, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter$createTrackAdapter$1;->this$0:Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;

    invoke-static {p2}, Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;->c(Lcom/vk/music/playlist/modern/MultiPartTracksMergedAdapter;)Lkotlin/jvm/a/a;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {v6, p2}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 103
    invoke-static {p2, p1, v1, v0, v1}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->a(Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/MusicActions$a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
