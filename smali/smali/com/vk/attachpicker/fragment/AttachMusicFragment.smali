.class public final Lcom/vk/attachpicker/fragment/AttachMusicFragment;
.super Lcom/vk/attachpicker/base/BaseAttachPickerFragment;
.source "AttachMusicFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/fragment/AttachMusicFragment$a;,
        Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;,
        Lcom/vk/attachpicker/fragment/AttachMusicFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/base/BaseAttachPickerFragment<",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final ag:Lcom/vk/attachpicker/fragment/AttachMusicFragment$b;


# instance fields
.field private ah:Landroid/widget/ProgressBar;

.field private ai:Lcom/vtosters/lite/audio/player/PlayerState;

.field private final aj:Lcom/vk/attachpicker/fragment/AttachMusicFragment$d;

.field private final ak:Lcom/vk/attachpicker/fragment/AttachMusicFragment$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->ag:Lcom/vk/attachpicker/fragment/AttachMusicFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;-><init>()V

    .line 43
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->IDLE:Lcom/vtosters/lite/audio/player/PlayerState;

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->ai:Lcom/vtosters/lite/audio/player/PlayerState;

    .line 108
    new-instance v0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$d;-><init>(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->aj:Lcom/vk/attachpicker/fragment/AttachMusicFragment$d;

    .line 131
    new-instance v0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$f;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$f;-><init>(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->ak:Lcom/vk/attachpicker/fragment/AttachMusicFragment$f;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)I
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->aw()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/AttachMusicFragment;Lcom/vtosters/lite/audio/player/PlayerState;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->ai:Lcom/vtosters/lite/audio/player/PlayerState;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)Lcom/vk/attachpicker/base/AttachPickerAdapter;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->av()Lcom/vk/attachpicker/base/AttachPickerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->ah:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)Lcom/vtosters/lite/audio/player/PlayerState;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->ai:Lcom/vtosters/lite/audio/player/PlayerState;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->aH()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->ah:Landroid/widget/ProgressBar;

    .line 72
    invoke-super {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->A_()V

    return-void
.end method

.method public F()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->F()V

    .line 60
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setVolumeControlStream(I)V

    .line 61
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->ak:Lcom/vk/attachpicker/fragment/AttachMusicFragment$f;

    check-cast v0, Lcom/vtosters/lite/audio/player/PlayerListener;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;Z)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setVolumeControlStream(I)V

    .line 66
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->ak:Lcom/vk/attachpicker/fragment/AttachMusicFragment$f;

    check-cast v0, Lcom/vtosters/lite/audio/player/PlayerListener;

    invoke-static {v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;)V

    .line 67
    invoke-super {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->G()V

    return-void
.end method

.method public synthetic a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/StreamParcelableSelection;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->b(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/StreamParcelableSelection;)Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p1
.end method

.method protected a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation

    .line 82
    new-instance p2, Lcom/vk/api/audio/AudioGet;

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->aw()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/vk/api/audio/AudioGet;-><init>(I)V

    .line 83
    invoke-virtual {p2, p1}, Lcom/vk/api/audio/AudioGet;->b(I)Lcom/vk/api/audio/AudioGet;

    move-result-object p1

    const/16 p2, 0x32

    .line 84
    invoke-virtual {p1, p2}, Lcom/vk/api/audio/AudioGet;->a(I)Lcom/vk/api/audio/AudioGet;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 85
    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->aI()Lkotlin/jvm/a/Functions;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vk/attachpicker/fragment/AttachMusicFragment1;

    invoke-direct {v0, p2}, Lcom/vk/attachpicker/fragment/AttachMusicFragment1;-><init>(Lkotlin/jvm/a/Functions;)V

    move-object p2, v0

    :cond_0
    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "AudioGet(ownerId)\n      \u2026ToVkPaginationListMapper)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f11064e

    .line 55
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->a(I)V

    return-void
.end method

.method protected aB()Ljava/lang/String;
    .locals 1

    const-string v0, "mMusic"

    return-object v0
.end method

.method protected aC()Ljava/lang/String;
    .locals 1

    const-string v0, "audio"

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/StreamParcelableSelection;)Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;"
        }
    .end annotation

    const-string p2, "selection"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p2, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->aj:Lcom/vk/attachpicker/fragment/AttachMusicFragment$d;

    check-cast v0, Lcom/vk/attachpicker/base/AttachPickerInterfaces;

    move-object v1, p0

    check-cast v1, Lcom/vk/core/util/ItemClickListener;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/StreamParcelableSelection;Lcom/vk/attachpicker/base/AttachPickerInterfaces;Lcom/vk/core/util/ItemClickListener;)V

    return-object p2
.end method

.method protected b(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation

    .line 89
    new-instance v6, Lcom/vk/api/audio/AudioSearch;

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->aJ()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result p2

    move v5, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    const/16 v5, 0x1e

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/audio/AudioSearch;-><init>(Ljava/lang/String;ZZII)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 91
    invoke-static {v6, v0, p2, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 92
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->aI()Lkotlin/jvm/a/Functions;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/attachpicker/fragment/AttachMusicFragment1;

    invoke-direct {v1, v0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment1;-><init>(Lkotlin/jvm/a/Functions;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 93
    new-instance v0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$e;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$e;-><init>(Lcom/vk/attachpicker/fragment/AttachMusicFragment;I)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "AudioSearch(currentSearc\u2026 it\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
