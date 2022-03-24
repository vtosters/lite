.class public final Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;
.super Ljava/lang/Object;
.source "PlaylistBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/vk/music/fragment/modernactions/MusicActions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Lcom/vk/music/fragment/modernactions/MusicActions$a<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Lio/reactivex/disposables/Disposable;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/vk/dto/music/Playlist;

.field private final f:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/dto/music/Playlist;Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->e:Lcom/vk/dto/music/Playlist;

    iput-object p3, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->f:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->c:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;)Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->f:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/Playlist;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public a(Lcom/vk/music/fragment/modernactions/MusicActions1;Lcom/vk/dto/music/Playlist;)Z
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/vk/music/fragment/modernactions/MusicActions1;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 184
    :sswitch_0
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->f:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;

    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->e:Lcom/vk/dto/music/Playlist;

    invoke-interface {p1, p2, v1}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)V

    goto/16 :goto_0

    .line 140
    :sswitch_1
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->e:Lcom/vk/dto/music/Playlist;

    invoke-static {p2}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->e:Lcom/vk/dto/music/Playlist;

    invoke-static {p2}, Lcom/vk/sharing/action/Actions;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/vk/sharing/Sharing$a;->a()V

    goto/16 :goto_0

    .line 156
    :sswitch_2
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->f:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;

    invoke-interface {p1}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;

    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1101be

    .line 158
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->a(I)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    const p2, 0x7f110656

    .line 159
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$a;->b(I)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    const p2, 0x7f1108d7

    .line 160
    new-instance v1, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$b;

    invoke-direct {v1, p0}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$b;-><init>(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/app/AlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    const p2, 0x7f1108b5

    .line 169
    sget-object v1, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$c;->a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$c;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$a;->c()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 174
    :sswitch_3
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->b:Lio/reactivex/disposables/Disposable;

    if-nez p1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->f:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;

    invoke-interface {p1}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 176
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 177
    new-instance p2, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$d;

    invoke-direct {p2, p0}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$d;-><init>(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lio/reactivex/Observable;->l()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->b:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 188
    :sswitch_4
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 190
    sget-object p2, Lcom/vk/music/artists/chooser/MusicArtistSelector;->af:Lcom/vk/music/artists/chooser/MusicArtistSelector$a;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->e:Lcom/vk/dto/music/Playlist;

    iget-object v2, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->f:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;

    invoke-interface {v2}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;->a()Lcom/vk/music/a/MusicStatsRefer;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;->a(Landroid/app/Activity;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/MusicStatsRefer;)V

    goto :goto_0

    .line 200
    :sswitch_5
    new-instance p1, Lcom/vk/music/fragment/EditPlaylistFragment$a;

    invoke-direct {p1}, Lcom/vk/music/fragment/EditPlaylistFragment$a;-><init>()V

    .line 201
    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->e:Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1, p2}, Lcom/vk/music/fragment/EditPlaylistFragment$a;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/fragment/EditPlaylistFragment$a;

    move-result-object p1

    .line 202
    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/vk/music/fragment/EditPlaylistFragment$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 195
    :sswitch_6
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->e:Lcom/vk/dto/music/Playlist;

    invoke-static {v1}, Lcom/vk/music/playlist/PlaylistsExt;->g(Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lcom/vk/im/ui/utils/ClipboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 196
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->d:Landroid/content/Context;

    const v1, 0x7f11051a

    invoke-static {p1, v1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 146
    :sswitch_7
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->f:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;

    invoke-interface {p1}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->a:Lio/reactivex/disposables/Disposable;

    if-nez p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->f:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;

    invoke-interface {p1}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 149
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 150
    new-instance p2, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$a;

    invoke-direct {p2, p0}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$a;-><init>(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lio/reactivex/Observable;->l()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->a:Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a06eb -> :sswitch_7
        0x7f0a06f0 -> :sswitch_6
        0x7f0a06f1 -> :sswitch_5
        0x7f0a06f2 -> :sswitch_4
        0x7f0a06f4 -> :sswitch_3
        0x7f0a06f7 -> :sswitch_2
        0x7f0a06f8 -> :sswitch_1
        0x7f0a06fb -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic a(Lcom/vk/music/fragment/modernactions/MusicActions1;Ljava/lang/Object;)Z
    .locals 0

    .line 118
    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->a(Lcom/vk/music/fragment/modernactions/MusicActions1;Lcom/vk/dto/music/Playlist;)Z

    move-result p1

    return p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->a:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->c:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_2
    return-void
.end method
