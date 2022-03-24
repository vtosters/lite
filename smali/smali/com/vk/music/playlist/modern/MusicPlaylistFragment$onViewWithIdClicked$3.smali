.class final Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions15;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->m_(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions15<",
        "Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;",
        "Lcom/vk/dto/music/Playlist;",
        "Landroid/support/v4/app/FragmentActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$3;

    invoke-direct {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$3;-><init>()V

    sput-object v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$3;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    check-cast p2, Lcom/vk/dto/music/Playlist;

    check-cast p3, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$3;->a(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;Lcom/vk/dto/music/Playlist;Landroid/support/v4/app/FragmentActivity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;Lcom/vk/dto/music/Playlist;Landroid/support/v4/app/FragmentActivity;)V
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "presenter"

    move-object v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playlist"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v1, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;

    invoke-virtual {v2}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->o()Lcom/vk/music/PlayerRefer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    invoke-virtual {v1}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->a()Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;

    move-result-object v8

    .line 211
    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->a(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/MusicActions$a;ZILjava/lang/Object;)V

    return-void
.end method
