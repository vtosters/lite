.class public final Lcom/vk/catalog2/core/holders/video/VideoActionUploadVh;
.super Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;
.source "VideoActionUploadVh.kt"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lcom/vk/catalog2/core/p;->ic_upload_outline_24:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;->c:Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;->k()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlock;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;->a(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method
