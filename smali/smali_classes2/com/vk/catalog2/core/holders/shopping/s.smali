.class public final Lcom/vk/catalog2/core/holders/shopping/s;
.super Ljava/lang/Object;
.source "VideoPlayerController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final B:Landroid/widget/ImageView;

.field private final C:Lcom/vk/imageloader/view/VKImageView;

.field private final D:Landroid/view/ViewGroup;

.field private a:Lcom/vk/dto/common/VideoFile;

.field private b:Ljava/lang/String;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Lcom/vk/libvideo/ui/DurationView;

.field private final e:Lcom/vk/libvideo/ui/VideoErrorView;

.field private final f:Landroid/view/View;

.field private final g:Lcom/vk/media/player/video/view/VideoTextureView;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/s;->D:Landroid/view/ViewGroup;

    .line 2
    sget-object p1, Lcom/vk/core/view/VideoRestrictionView;->c:Lcom/vk/core/view/VideoRestrictionView$a;

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/s;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/view/VideoRestrictionView$a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/s;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/s;->D:Landroid/view/ViewGroup;

    sget v0, Lcom/vk/catalog2/core/q;->duration:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.duration)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/libvideo/ui/DurationView;

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/s;->d:Lcom/vk/libvideo/ui/DurationView;

    .line 4
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/s;->D:Landroid/view/ViewGroup;

    sget v0, Lcom/vk/catalog2/core/q;->error_view:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.error_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/libvideo/ui/VideoErrorView;

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/s;->e:Lcom/vk/libvideo/ui/VideoErrorView;

    .line 5
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/s;->D:Landroid/view/ViewGroup;

    sget v0, Lcom/vk/catalog2/core/q;->sound_control:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.sound_control)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/s;->f:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/s;->D:Landroid/view/ViewGroup;

    sget v0, Lcom/vk/catalog2/core/q;->video_display:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.video_display)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/media/player/video/view/VideoTextureView;

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/s;->g:Lcom/vk/media/player/video/view/VideoTextureView;

    .line 7
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/s;->D:Landroid/view/ViewGroup;

    sget v0, Lcom/vk/catalog2/core/q;->replay:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.replay)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/s;->h:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/s;->D:Landroid/view/ViewGroup;

    sget v0, Lcom/vk/catalog2/core/q;->play:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.play)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/s;->B:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/s;->D:Landroid/view/ViewGroup;

    sget v0, Lcom/vk/catalog2/core/q;->preview:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.preview)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/s;->C:Lcom/vk/imageloader/view/VKImageView;

    .line 10
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/s;->D:Landroid/view/ViewGroup;

    sget v0, Lcom/vk/catalog2/core/q;->catalog_video_large_item_restriction:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.c\u2026o_large_item_restriction)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 11
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/s;->D:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/vk/catalog2/core/holders/shopping/t;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/libvideo/ui/DurationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/s;->d:Lcom/vk/libvideo/ui/DurationView;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/s;->a:Lcom/vk/dto/common/VideoFile;

    .line 3
    iput-object p2, p0, Lcom/vk/catalog2/core/holders/shopping/s;->b:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/shopping/s;->D:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    iget-boolean p2, p1, Lcom/vk/dto/common/VideoFile;->e0:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/bridges/k0;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/shopping/s;->C:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 7
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/shopping/s;->C:Lcom/vk/imageloader/view/VKImageView;

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/s;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/vk/imageloader/view/a;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/shopping/s;->C:Lcom/vk/imageloader/view/VKImageView;

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/s;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/catalog2/core/p;->default_placeholder_8:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/imageloader/view/a;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/shopping/s;->C:Lcom/vk/imageloader/view/VKImageView;

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/s;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/catalog2/core/p;->video_placeholder_184:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/imageloader/view/VKImageView;->setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/shopping/s;->C:Lcom/vk/imageloader/view/VKImageView;

    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v1}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/shopping/s;->d:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "duration.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libvideo/t;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Lcom/vk/libvideo/ui/VideoErrorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/s;->e:Lcom/vk/libvideo/ui/VideoErrorView;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/s;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/s;->C:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/s;->h:Landroid/view/View;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/s;->f:Landroid/view/View;

    return-object v0
.end method

.method public final g()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/s;->g:Lcom/vk/media/player/video/view/VideoTextureView;

    return-object v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/s;->D:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/shopping/s;->a:Lcom/vk/dto/common/VideoFile;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/shopping/s;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/bridges/k0$a;->b(Lcom/vk/bridges/k0;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
