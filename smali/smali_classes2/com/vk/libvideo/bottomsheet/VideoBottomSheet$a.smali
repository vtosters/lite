.class public final Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;
.super Lcom/vk/core/dialogs/adapter/ModalAdapter;
.source "VideoBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/app/Activity;)Lcom/vk/core/dialogs/adapter/ModalAdapter1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
        "Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/ModalAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/vk/core/dialogs/adapter/ViewReferrer;
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/vk/core/dialogs/adapter/ViewReferrer;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ViewReferrer;-><init>()V

    .line 50
    sget v1, Lcom/vk/libvideo/R$c;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "itemView.findViewById(R.id.title)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;I)V
    .locals 1

    const-string p3, "referrer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget p3, Lcom/vk/libvideo/R$c;->title:I

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p2}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->b()I

    move-result p3

    sget v0, Lcom/vk/libvideo/R$a;->icon_secondary:I

    invoke-static {p1, p3, v0}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;II)V

    .line 57
    invoke-virtual {p2}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Ljava/lang/Object;I)V
    .locals 0

    .line 47
    check-cast p2, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;I)V

    return-void
.end method
