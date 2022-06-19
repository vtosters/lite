.class public final Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$b;
.super Ljava/lang/Object;
.source "VideoCatalogUploadBottomSheet.kt"

# interfaces
.implements Lcom/vk/core/dialogs/adapter/ModalAdapter$b;


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
        "Ljava/lang/Object;",
        "Lcom/vk/core/dialogs/adapter/ModalAdapter$b<",
        "Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 4
    sget-object v0, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;->c:Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;

    invoke-static {v0}, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;->a(Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->dismiss()V

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;->c:Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;->a(Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$b;->a()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "view.context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p3, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;->c:Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;

    invoke-static {p3, p1, p2}, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;->a(Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;Landroid/app/Activity;Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$b;->a(Landroid/view/View;Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;I)V

    return-void
.end method
