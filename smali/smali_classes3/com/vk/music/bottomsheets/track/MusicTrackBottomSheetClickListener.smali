.class public final Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheetClickListener.kt"

# interfaces
.implements Lcom/vk/music/bottomsheets/a/MusicAction$a;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/music/bottomsheets/a/MusicAction$a<",
        "TT;>;",
        "Landroid/content/DialogInterface$OnDismissListener;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/disposables/Disposable;

.field private final c:Lcom/vk/core/widget/LifecycleHandler;

.field private final d:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$c;

.field private final e:Landroid/app/Activity;

.field private final f:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/music/bottomsheets/a/MusicAction$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/bottomsheets/a/MusicAction$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/music/player/PlayerModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;Lcom/vk/music/bottomsheets/a/MusicAction$a;Lcom/vk/music/player/PlayerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1<",
            "TT;>;",
            "Lcom/vk/music/bottomsheets/a/MusicAction$a<",
            "TT;>;",
            "Lcom/vk/music/player/PlayerModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    iput-object p3, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->g:Lcom/vk/music/bottomsheets/a/MusicAction$a;

    iput-object p4, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->h:Lcom/vk/music/player/PlayerModel;

    .line 2
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->e:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->b(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    const-string p2, "LifecycleHandler.install(activity)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->c:Lcom/vk/core/widget/LifecycleHandler;

    .line 3
    new-instance p1, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$c;

    invoke-direct {p1, p0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$c;-><init>(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)V

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->d:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;Lcom/vk/music/bottomsheets/a/MusicAction$a;Lcom/vk/music/player/PlayerModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 4
    sget-object p4, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {p4}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object p4

    invoke-interface {p4}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;-><init>(Landroid/app/Activity;Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;Lcom/vk/music/bottomsheets/a/MusicAction$a;Lcom/vk/music/player/PlayerModel;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/l/ModernMusicTrackModel;->c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;

    move-result-object p1

    const p2, 0x7f1208a6

    .line 45
    invoke-static {p1, p2}, Lcom/vk/music/ui/common/MusicUI;->a(Lio/reactivex/Observable;I)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$b;

    invoke-direct {p2, p0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$b;-><init>(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "model.addMusic(musicTrac\u2026inally { dispose = null }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->b:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 8

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 61
    invoke-static {v0, v1}, Lcom/vtosters/lite/data/Groups;->a(Ljava/util/ArrayList;I)V

    .line 62
    sget-object v1, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v1}, Lcom/vk/music/common/Music$a;->c()Lcom/vk/music/broadcast/MusicBroadcastManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/broadcast/MusicBroadcastManager;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1208b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Integer;

    .line 64
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v6

    invoke-interface {v6}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Boolean;

    .line 65
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v6

    invoke-interface {v6}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/group/Group;

    .line 67
    iget v7, v6, Lcom/vk/dto/group/Group;->b:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    neg-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget v7, v6, Lcom/vk/dto/group/Group;->b:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    neg-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v6, v6, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120125

    .line 71
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-array p1, v5, [Ljava/lang/String;

    .line 72
    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/CharSequence;

    .line 73
    invoke-static {v2}, Lkotlin/collections/l;->b(Ljava/util/Collection;)[Z

    move-result-object v1

    new-instance v3, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$i;

    invoke-direct {v3, v2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$i;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1, v1, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f1209b9

    .line 74
    new-instance v1, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$j;

    invoke-direct {v1, p0, v4, v2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$j;-><init>(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f12018a

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 76
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    invoke-interface {v0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;->i()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/music/Playlist;->h(I)Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->h(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    invoke-interface {v0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;->i()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12027a

    .line 51
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v2, 0x7f120785

    .line 52
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v2, 0x7f1202b3

    .line 53
    new-instance v3, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$g;

    invoke-direct {v3, p0, v0, p1}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$g;-><init>(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;Lcom/vk/dto/music/Playlist;Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f12018a

    .line 54
    sget-object v0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$h;->a:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$h;

    invoke-virtual {v1, p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 55
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    iget-object v1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->e:Landroid/app/Activity;

    sget-object v2, Lcom/vk/music/common/BoomModel$From;->MENU:Lcom/vk/music/common/BoomModel$From;

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/vk/music/common/BoomModel;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/BoomModel$From;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic c(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)Lcom/vk/core/widget/LifecycleHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->c:Lcom/vk/core/widget/LifecycleHandler;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)Lcom/vk/music/player/PlayerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->h:Lcom/vk/music/player/PlayerModel;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    invoke-interface {v0, p1}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;->a(Ljava/lang/Object;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    iget v2, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-direct {v0, v1, v2}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;-><init>(II)V

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->P:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;->b(Ljava/lang/String;)Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->e:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->I:Lcom/vk/dto/music/AlbumLink;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(Lcom/vk/dto/music/AlbumLink;)V

    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->e:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/bottomsheets/a/MusicAction;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/bottomsheets/a/MusicAction;",
            "TT;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->g:Lcom/vk/music/bottomsheets/a/MusicAction$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/music/bottomsheets/a/MusicAction$a;->a(Lcom/vk/music/bottomsheets/a/MusicAction;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    invoke-interface {v0, p2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;->a(Ljava/lang/Object;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    invoke-interface {v2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/music/bottomsheets/a/MusicAction;->a()I

    move-result p1

    .line 7

    iget-object v3, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    invoke-interface {v3}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;->i()Lcom/vk/dto/music/Playlist;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, Lru/vtosters/hooks/music/MusicBottomSheetHook;->injectOnClick(ILcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/dto/music/Playlist;)Z

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x7f0a0870

    const/4 v4, 0x0

    if-eq p1, v3, :cond_8

    const v3, 0x7f0a087c

    if-eq p1, v3, :cond_6

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_1

    .line 8
    :pswitch_0
    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result p1

    if-nez p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->e:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 10
    :pswitch_1
    iput-object p2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->a:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->c:Lcom/vk/core/widget/LifecycleHandler;

    iget-object p2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->d:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$c;

    invoke-virtual {p1, p2}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/LifecycleListener;)V

    .line 12
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->c:Lcom/vk/core/widget/LifecycleHandler;

    iget-object p2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->d:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$c;

    invoke-virtual {p2}, Lcom/vk/core/widget/LifecycleListener;->b()Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v2, Lcom/vk/music/fragment/PlaylistsFragment$b;

    invoke-direct {v2}, Lcom/vk/music/fragment/PlaylistsFragment$b;-><init>()V

    iget-object v3, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    invoke-interface {v3}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;->i()Lcom/vk/dto/music/Playlist;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/music/Playlist;->t1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 14
    :cond_1
    sget-object v3, Lcom/vk/music/playlist/PlaylistsModel;->a:Ljava/lang/Long;

    .line 15
    :goto_0
    invoke-virtual {v2, v3}, Lcom/vk/music/fragment/PlaylistsFragment$b;->a(Ljava/lang/Long;)Lcom/vk/music/fragment/PlaylistsFragment$b;

    new-array v3, v1, [Lcom/vk/dto/music/MusicTrack;

    aput-object v0, v3, v4

    .line 16
    invoke-static {v3}, Lcom/vk/core/util/CollectionUtils;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/music/fragment/PlaylistsFragment$b;->a(Ljava/util/ArrayList;)Lcom/vk/music/fragment/PlaylistsFragment$b;

    invoke-virtual {v2, v1}, Lcom/vk/music/fragment/PlaylistsFragment$b;->c(Z)Lcom/vk/music/fragment/PlaylistsFragment$b;

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->e:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x444

    .line 17
    invoke-virtual {p1, p2, v0, v2}, Lcom/vk/core/widget/LifecycleHandler;->a(Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 18
    :pswitch_2
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    invoke-interface {p1, v0}, Lcom/vk/music/l/ModernMusicTrackModel;->b(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    return v4

    .line 20
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->b:Lio/reactivex/disposables/Disposable;

    goto/16 :goto_2

    .line 21
    :pswitch_3
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_3

    return v4

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    invoke-interface {p1, v0, v2}, Lcom/vk/music/l/ModernMusicTrackModel;->b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;

    move-result-object p1

    const p2, 0x7f120adc

    .line 23
    invoke-static {p1, p2}, Lcom/vk/music/ui/common/MusicUI;->a(Lio/reactivex/Observable;I)Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$e;

    invoke-direct {p2, p0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$e;-><init>(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "model.faveAudio(musicTra\u2026inally { dispose = null }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->b:Lio/reactivex/disposables/Disposable;

    goto/16 :goto_2

    .line 26
    :pswitch_4
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_4

    return v4

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    invoke-interface {p1, v0, v2}, Lcom/vk/music/l/ModernMusicTrackModel;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;

    move-result-object p1

    const p2, 0x7f120ade

    .line 28
    invoke-static {p1, p2}, Lcom/vk/music/ui/common/MusicUI;->a(Lio/reactivex/Observable;I)Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$f;

    invoke-direct {p2, p0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$f;-><init>(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "model.unFaveAudio(musicT\u2026inally { dispose = null }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->b:Lio/reactivex/disposables/Disposable;

    goto/16 :goto_2

    .line 31
    :pswitch_5
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_5

    return v4

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    invoke-interface {p1, v0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;->a(Lcom/vk/dto/music/MusicTrack;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$d;

    invoke-direct {p2, p0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$d;-><init>(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "model.loadSimilarTracks(\u2026inally { dispose = null }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->b:Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 33
    :pswitch_6
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->h:Lcom/vk/music/player/PlayerModel;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/music/player/PlayerModel;->a(Ljava/util/List;)V

    const p1, 0x7f1208a2

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v4, p2, v0}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    goto :goto_2

    .line 35
    :pswitch_7
    new-instance p1, Lcom/vk/cameraui/builder/CameraBuilder;

    sget-object p2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "story_viewer_music_sheet"

    invoke-direct {p1, p2, v0}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->e:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/builder/CameraBuilder;->c(Landroid/content/Context;)V

    goto :goto_2

    .line 37
    :pswitch_8
    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result p1

    if-nez p1, :cond_7

    .line 38
    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->e:Landroid/app/Activity;

    new-instance v2, Lcom/vtosters/lite/attachments/AudioAttachment;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-interface {p1, p2, v2}, Lcom/vk/bridges/SharingBridge1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_2

    .line 39
    :pswitch_9
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    invoke-interface {p1, v0}, Lcom/vk/music/l/ModernMusicTrackModel;->d(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 40
    invoke-direct {p0, v0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->a(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result p1

    if-nez p1, :cond_7

    .line 42
    invoke-direct {p0, v0, v2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Z

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 43
    :cond_8
    sget-object p1, Lcom/vk/music/artists/chooser/MusicArtistSelector;->e:Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;

    iget-object p2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->e:Landroid/app/Activity;

    invoke-virtual {p1, p2, v0, v2}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->a(Landroid/app/Activity;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/stats/MusicStatsRefer;)V

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0865
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a0873
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0a0877
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->e:Landroid/app/Activity;

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->c:Lcom/vk/core/widget/LifecycleHandler;

    invoke-static {p1, v0}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;Lcom/vk/core/widget/LifecycleHandler;)V

    return-void
.end method
