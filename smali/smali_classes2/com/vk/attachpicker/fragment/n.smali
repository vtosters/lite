.class public final Lcom/vk/attachpicker/fragment/n;
.super Lcom/vk/attachpicker/base/BaseAttachPickerFragment;
.source "AttachMusicFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/fragment/n$a;,
        Lcom/vk/attachpicker/fragment/n$c;,
        Lcom/vk/attachpicker/fragment/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/base/BaseAttachPickerFragment<",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lcom/vk/attachpicker/fragment/n$c;",
        ">;"
    }
.end annotation


# instance fields
.field private k0:Landroid/widget/ProgressBar;

.field private l0:Lcom/vk/music/player/PlayState;

.field private final m0:Lcom/vk/music/player/d;

.field private final n0:Lcom/vk/attachpicker/fragment/n$d;

.field private final o0:Lcom/vk/attachpicker/fragment/n$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/fragment/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/n$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/n;->l0:Lcom/vk/music/player/PlayState;

    .line 3
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->i()Lcom/vk/music/common/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/n;->m0:Lcom/vk/music/player/d;

    .line 4
    new-instance v0, Lcom/vk/attachpicker/fragment/n$d;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/n$d;-><init>(Lcom/vk/attachpicker/fragment/n;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/n;->n0:Lcom/vk/attachpicker/fragment/n$d;

    .line 5
    new-instance v0, Lcom/vk/attachpicker/fragment/n$f;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/n$f;-><init>(Lcom/vk/attachpicker/fragment/n;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/n;->o0:Lcom/vk/attachpicker/fragment/n$f;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/n;)Lcom/vk/attachpicker/base/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P4()Lcom/vk/attachpicker/base/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/n;Lcom/vk/music/player/PlayState;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/n;->l0:Lcom/vk/music/player/PlayState;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/fragment/n;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/n;->k0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/fragment/n;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/vk/attachpicker/fragment/n;)Lcom/vk/music/player/PlayState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/n;->l0:Lcom/vk/music/player/PlayState;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/attachpicker/fragment/n;)Lcom/vk/music/player/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/n;->m0:Lcom/vk/music/player/d;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/attachpicker/fragment/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->g5()V

    return-void
.end method


# virtual methods
.method protected X4()Ljava/lang/String;
    .locals 1

    const-string v0, "mMusic"

    return-object v0
.end method

.method protected Y4()Ljava/lang/String;
    .locals 1

    const-string v0, "audio"

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/f;)Lcom/vk/attachpicker/fragment/n$c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/vk/attachpicker/base/f<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/attachpicker/fragment/n$c;"
        }
    .end annotation

    .line 4
    new-instance p2, Lcom/vk/attachpicker/fragment/n$c;

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/vk/attachpicker/fragment/n;->n0:Lcom/vk/attachpicker/fragment/n$d;

    iget-object v5, p0, Lcom/vk/attachpicker/fragment/n;->m0:Lcom/vk/music/player/d;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/attachpicker/fragment/n$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/f;Lcom/vk/attachpicker/base/b;Lcom/vk/core/util/k0;Lcom/vk/music/player/d;)V

    return-object p2

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/f;)Lcom/vtosters/lite/ui/b0/i;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/attachpicker/fragment/n;->a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/f;)Lcom/vk/attachpicker/fragment/n$c;

    move-result-object p1

    return-object p1
.end method

.method protected b(ILcom/vk/lists/t;)Lc/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v7, Lb/h/c/c/b0;

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->S4()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    move v5, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    const/16 v5, 0x1e

    :goto_0
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v7

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lb/h/c/c/b0;-><init>(Ljava/lang/String;ZZIII)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {v7, v0, p2, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b5()Lkotlin/jvm/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/attachpicker/fragment/o;

    invoke-direct {v1, v0}, Lcom/vk/attachpicker/fragment/o;-><init>(Lkotlin/jvm/b/b;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lc/a/z/j;

    invoke-virtual {p2, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/vk/attachpicker/fragment/n$e;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/fragment/n$e;-><init>(Lcom/vk/attachpicker/fragment/n;I)V

    invoke-virtual {p2, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "AudioSearch(currentSearc\u2026 it\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected c(ILcom/vk/lists/t;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance p2, Lb/h/c/c/g;

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b()I

    move-result v0

    invoke-direct {p2, v0}, Lb/h/c/c/g;-><init>(I)V

    .line 3
    invoke-virtual {p2, p1}, Lb/h/c/c/g;->c(I)Lb/h/c/c/g;

    const/16 p1, 0x32

    .line 4
    invoke-virtual {p2, p1}, Lb/h/c/c/g;->b(I)Lb/h/c/c/g;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-static {p2, p1, v0, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b5()Lkotlin/jvm/b/b;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vk/attachpicker/fragment/o;

    invoke-direct {v0, p2}, Lcom/vk/attachpicker/fragment/o;-><init>(Lkotlin/jvm/b/b;)V

    move-object p2, v0

    :cond_0
    check-cast p2, Lc/a/z/j;

    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "AudioGet(ownerId)\n      \u2026ToVkPaginationListMapper)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/attachpicker/fragment/n;->k0:Landroid/widget/ProgressBar;

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/n;->m0:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/common/a;->a()V

    .line 3
    invoke-super {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/n;->m0:Lcom/vk/music/player/d;

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/n;->o0:Lcom/vk/attachpicker/fragment/n$f;

    invoke-interface {v0, v1}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/c;)V

    .line 3
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onPause()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/n;->m0:Lcom/vk/music/player/d;

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/n;->o0:Lcom/vk/attachpicker/fragment/n$f;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/c;Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f12077d

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->p0(I)V

    return-void
.end method
