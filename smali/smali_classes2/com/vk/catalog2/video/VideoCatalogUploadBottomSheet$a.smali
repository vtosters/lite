.class public final Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$a;
.super Lcom/vk/core/dialogs/adapter/ModalAdapter1;
.source "VideoCatalogUploadBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;->a(Landroid/content/Context;)Lcom/vk/core/dialogs/adapter/ModalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/dialogs/adapter/ModalAdapter1<",
        "Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/vk/core/dialogs/adapter/ViewReferrer;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/adapter/ViewReferrer;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ViewReferrer;-><init>()V

    .line 3
    sget v1, Lcom/vk/catalog2/core/R10;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "itemView.findViewById(R.id.title)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;I)V
    .locals 1

    .line 4
    sget p3, Lcom/vk/catalog2/core/R10;->title:I

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;->a()I

    move-result p3

    sget v0, Lcom/vk/catalog2/core/R6;->action_sheet_action_foreground:I

    invoke-static {p1, p3, v0}, Lcom/vk/core/extensions/TextViewExt;->d(Landroid/widget/TextView;II)V

    .line 6
    invoke-virtual {p2}, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$a;->a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;I)V

    return-void
.end method
