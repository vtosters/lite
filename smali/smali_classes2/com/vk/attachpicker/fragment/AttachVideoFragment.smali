.class public final Lcom/vk/attachpicker/fragment/AttachVideoFragment;
.super Lcom/vk/attachpicker/base/BaseAttachPickerFragment;
.source "AttachVideoFragment.kt"

# interfaces
.implements Lcom/vk/core/util/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/fragment/AttachVideoFragment$a;,
        Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/base/BaseAttachPickerFragment<",
        "Lcom/vk/dto/common/VideoFile;",
        "Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;",
        ">;",
        "Lcom/vk/core/util/k0<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/AttachVideoFragment;)Lcom/vk/attachpicker/base/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P4()Lcom/vk/attachpicker/base/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/fragment/AttachVideoFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected X4()Ljava/lang/String;
    .locals 1

    const-string v0, "mVideo"

    return-object v0
.end method

.method protected Y4()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/f;)Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/vk/attachpicker/base/f<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)",
            "Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;"
        }
    .end annotation

    .line 3
    new-instance p2, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;

    if-eqz p1, :cond_0

    invoke-direct {p2, p1, p3, p0}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/f;Lcom/vk/core/util/k0;)V

    return-object p2

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/f;)Lcom/vkontakte/android/ui/b0/i;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/attachpicker/fragment/AttachVideoFragment;->a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/f;)Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected b(ILcom/vk/lists/t;)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/vk/api/video/VideoRequest;

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->S4()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

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

    .line 3
    invoke-static {v6, v0, p2, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$b;-><init>(Lcom/vk/attachpicker/fragment/AttachVideoFragment;I)V

    invoke-virtual {p2, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "VideoRequest(currentSear\u2026 it\n                    }"

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
            "Lcom/vk/dto/common/VideoFile;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/video/VideoRequest;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/vk/api/video/VideoRequest;-><init>(II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {v0, p2, p1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f120928

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->p0(I)V

    return-void
.end method
