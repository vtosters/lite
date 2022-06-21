.class public final Lcom/vk/catalog2/core/holders/video/VideoItemNoAutoPlayVh;
.super Lcom/vk/catalog2/core/holders/video/VideoItemVh;
.source "VideoItemNoAutoPlayVh.kt"


# instance fields
.field private c:Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;

.field private final d:Lcom/vk/catalog2/core/holders/video/VideoItemVh;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/holders/video/VideoItemVh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/video/VideoItemVh;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemNoAutoPlayVh;->d:Lcom/vk/catalog2/core/holders/video/VideoItemVh;

    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemNoAutoPlayVh;->c:Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->h()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/dto/common/MusicVideoFile;

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v0, "autoPlayDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemNoAutoPlayVh;->d:Lcom/vk/catalog2/core/holders/video/VideoItemVh;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/vk/catalog2/core/q;->preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    .line 3
    new-instance p2, Lcom/vk/libvideo/autoplay/delegate/NoAutoPlayDelegate;

    .line 4
    iget-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemNoAutoPlayVh;->d:Lcom/vk/catalog2/core/holders/video/VideoItemVh;

    invoke-virtual {p3}, Lcom/vk/catalog2/core/holders/video/VideoItemVh;->l()F

    move-result v1

    const-string p3, "preview"

    .line 5
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/vk/libvideo/autoplay/delegate/NoAutoPlayDelegate;-><init>(FLandroid/widget/ImageView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemNoAutoPlayVh;->c:Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;

    .line 7
    invoke-static {p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemNoAutoPlayVh;->d:Lcom/vk/catalog2/core/holders/video/VideoItemVh;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a()V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 5

    .line 9
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/holders/video/VideoItemVh;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 10
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemNoAutoPlayVh;->d:Lcom/vk/catalog2/core/holders/video/VideoItemVh;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/video/VideoItemVh;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 11
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockVideo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockVideo;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockVideo;->B1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemNoAutoPlayVh;->c:Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;

    const-string v3, "autoPlayDelegate"

    if-eqz v2, :cond_3

    sget-object v4, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    invoke-virtual {v4}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;->a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    sget-object v4, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->f:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    invoke-virtual {v2, v0, v4}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    .line 14
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemNoAutoPlayVh;->c:Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemNoAutoPlayVh;->c:Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "v.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemNoAutoPlayVh;->c:Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/video/VideoItemNoAutoPlayVh;->m()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "autoPlayDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
