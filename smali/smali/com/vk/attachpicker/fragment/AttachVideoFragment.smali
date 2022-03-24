.class public final Lcom/vk/attachpicker/fragment/AttachVideoFragment;
.super Lcom/vk/attachpicker/base/BaseAttachPickerFragment;
.source "AttachVideoFragment.kt"

# interfaces
.implements Lcom/vk/core/util/ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/fragment/AttachVideoFragment$a;,
        Lcom/vk/attachpicker/fragment/AttachVideoFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/base/BaseAttachPickerFragment<",
        "Lcom/vk/dto/common/VideoFile;",
        "Lcom/vk/attachpicker/fragment/AttachVideoFragment$b;",
        ">;",
        "Lcom/vk/core/util/ItemClickListener<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/AttachVideoFragment;)I
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachVideoFragment;->aw()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/fragment/AttachVideoFragment;)Lcom/vk/attachpicker/base/AttachPickerAdapter;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachVideoFragment;->av()Lcom/vk/attachpicker/base/AttachPickerAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/StreamParcelableSelection;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/attachpicker/fragment/AttachVideoFragment;->b(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/StreamParcelableSelection;)Lcom/vk/attachpicker/fragment/AttachVideoFragment$b;

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
            "Lcom/vk/dto/common/VideoFile;",
            ">;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/vk/api/video/VideoRequest;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/vk/api/video/VideoRequest;-><init>(II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 48
    invoke-static {v0, p2, p1, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f11079b

    .line 39
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachVideoFragment;->a(I)V

    return-void
.end method

.method protected aB()Ljava/lang/String;
    .locals 1

    const-string v0, "mVideo"

    return-object v0
.end method

.method protected aC()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/StreamParcelableSelection;)Lcom/vk/attachpicker/fragment/AttachVideoFragment$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)",
            "Lcom/vk/attachpicker/fragment/AttachVideoFragment$b;"
        }
    .end annotation

    const-string p2, "selection"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p2, Lcom/vk/attachpicker/fragment/AttachVideoFragment$b;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/vk/core/util/ItemClickListener;

    invoke-direct {p2, p1, p3, v0}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$b;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/StreamParcelableSelection;Lcom/vk/core/util/ItemClickListener;)V

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
            "Lcom/vk/dto/common/VideoFile;",
            ">;>;"
        }
    .end annotation

    .line 51
    new-instance v6, Lcom/vk/api/video/VideoRequest;

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachVideoFragment;->aJ()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result p2

    move v3, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    const/16 v3, 0x1e

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/video/VideoRequest;-><init>(Ljava/lang/String;IIZZ)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 53
    invoke-static {v6, v0, p2, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 54
    new-instance v0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$c;-><init>(Lcom/vk/attachpicker/fragment/AttachVideoFragment;I)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "VideoRequest(currentSear\u2026 it\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
