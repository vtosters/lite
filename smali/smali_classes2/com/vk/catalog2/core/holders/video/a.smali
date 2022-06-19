.class public final Lcom/vk/catalog2/core/holders/video/a;
.super Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;
.source "MusicArtistPageVideoSliderItemVh.kt"


# instance fields
.field private final I:Lcom/vk/catalog2/core/util/f;


# direct methods
.method public constructor <init>(IIILcom/vk/catalog2/core/util/f;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;-><init>(IIILcom/vk/catalog2/core/util/f;)V

    iput-object p4, p0, Lcom/vk/catalog2/core/holders/video/a;->I:Lcom/vk/catalog2/core/util/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->m()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->q()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/vk/catalog2/core/l;->text_secondary:I

    invoke-static {p1, p2, v1}, Lcom/vk/core/utils/VideoFormatter;->b(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->p()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Lcom/vk/core/utils/VideoFormatter;->a(Lcom/vk/dto/common/MusicVideoFile;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->n()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/a;->I:Lcom/vk/catalog2/core/util/f;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;->m()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    sget-object v2, Lcom/vk/catalog2/core/api/dto/ContentType;->ARTIST:Lcom/vk/catalog2/core/api/dto/ContentType;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/catalog2/core/util/f;->a(Lcom/vk/catalog2/core/util/f;Lcom/vk/imageloader/view/VKImageView;Lcom/vk/catalog2/core/api/dto/ContentType;FILjava/lang/Object;)V

    return-void
.end method
