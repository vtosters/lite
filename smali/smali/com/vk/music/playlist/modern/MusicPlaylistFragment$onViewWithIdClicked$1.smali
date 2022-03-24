.class final Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


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
        "Lkotlin/jvm/a/Functions11<",
        "Lcom/vk/dto/music/Playlist;",
        "Landroid/support/v4/app/FragmentActivity;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1;->this$0:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/Playlist;Landroid/support/v4/app/FragmentActivity;)Ljava/lang/Object;
    .locals 1

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsExt;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 193
    iget-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1;->this$0:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 196
    :cond_1
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1101be

    .line 197
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->a(I)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    const p2, 0x7f110656

    .line 198
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$a;->b(I)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    const p2, 0x7f1108d7

    .line 199
    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1$1;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1$1;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    const p2, 0x7f1108b5

    .line 200
    sget-object v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1$2;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1$2;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$a;->c()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/vk/dto/music/Playlist;

    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1;->a(Lcom/vk/dto/music/Playlist;Landroid/support/v4/app/FragmentActivity;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
