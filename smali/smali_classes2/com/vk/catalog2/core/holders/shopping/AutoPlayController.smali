.class public final Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;
.super Ljava/lang/Object;
.source "AutoPlayController.kt"

# interfaces
.implements Lcom/vk/core/util/b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/libvideo/s$b;


# instance fields
.field private final a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

.field private final b:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

.field private c:I

.field private final d:Lcom/vk/catalog2/core/holders/shopping/s;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/holders/shopping/s;)V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->d:Lcom/vk/catalog2/core/holders/shopping/s;

    .line 2
    new-instance v0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    .line 3
    sget-object v6, Lcom/vk/libvideo/VideoTracker$PlayerType;->INLINE:Lcom/vk/libvideo/VideoTracker$PlayerType;

    .line 4
    sget-object v7, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController$config$1;->a:Lcom/vk/catalog2/core/holders/shopping/AutoPlayController$config$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v9}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;-><init>(ZZZLcom/vk/libvideo/VideoTracker$PlayerType;Lkotlin/jvm/b/a;ILkotlin/jvm/internal/i;)V

    iput-object v0, v1, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->b:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    .line 6
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->d:Lcom/vk/catalog2/core/holders/shopping/s;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/shopping/s;->c()Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/vk/catalog2/core/p;->ic_attachment_video_play_48:I

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    new-instance v3, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-object v0, v3

    const/16 v16, 0x1

    .line 9
    iget-object v2, v1, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->d:Lcom/vk/catalog2/core/holders/shopping/s;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/holders/shopping/s;->b()Lcom/vk/libvideo/ui/VideoErrorView;

    move-result-object v13

    const/4 v4, 0x0

    .line 10
    iget-object v2, v1, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->d:Lcom/vk/catalog2/core/holders/shopping/s;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/holders/shopping/s;->c()Landroid/widget/ImageView;

    move-result-object v6

    .line 11
    iget-object v2, v1, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->d:Lcom/vk/catalog2/core/holders/shopping/s;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/holders/shopping/s;->f()Landroid/view/View;

    move-result-object v9

    .line 12
    iget-object v2, v1, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->d:Lcom/vk/catalog2/core/holders/shopping/s;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/holders/shopping/s;->e()Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    .line 13
    iget-object v2, v1, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->d:Lcom/vk/catalog2/core/holders/shopping/s;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/holders/shopping/s;->d()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v5

    .line 14
    iget-object v2, v1, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->d:Lcom/vk/catalog2/core/holders/shopping/s;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/holders/shopping/s;->a()Lcom/vk/libvideo/ui/DurationView;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 15
    iget-object v2, v1, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->d:Lcom/vk/catalog2/core/holders/shopping/s;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/holders/shopping/s;->g()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 16
    iget-object v4, v1, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->d:Lcom/vk/catalog2/core/holders/shopping/s;

    invoke-virtual {v4}, Lcom/vk/catalog2/core/holders/shopping/s;->h()Landroid/view/ViewGroup;

    move-result-object v4

    move-object/from16 v22, v3

    move-object v3, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x76c88

    const/16 v21, 0x0

    move-object v4, v1

    move-object/from16 v1, p0

    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v21}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;-><init>(Lcom/vk/core/util/b;Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/ViewGroup;FLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/vk/libvideo/ui/DurationView;Lcom/google/android/exoplayer2/ui/VKSubtitleView;Lcom/vk/libvideo/ui/VideoRestrictionView;Lcom/vk/libvideo/ui/VideoErrorView;Landroid/view/ViewGroup;Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;ZZLcom/vk/libvideo/ui/ActionLinkView;Lcom/vk/libvideo/ad/VideoAdLayout;ILkotlin/jvm/internal/i;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    iput-object v1, v0, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    .line 18
    iget-object v1, v0, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->d:Lcom/vk/catalog2/core/holders/shopping/s;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/holders/shopping/s;->b()Lcom/vk/libvideo/ui/VideoErrorView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/ui/VideoErrorView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, v0, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->d:Lcom/vk/catalog2/core/holders/shopping/s;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/holders/shopping/s;->f()Landroid/view/View;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, v0, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->d:Lcom/vk/catalog2/core/holders/shopping/s;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/holders/shopping/s;->e()Landroid/view/View;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, v0, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->d:Lcom/vk/catalog2/core/holders/shopping/s;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/holders/shopping/s;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->c:I

    return-void
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->d:Lcom/vk/catalog2/core/holders/shopping/s;

    invoke-virtual {v0, p1, p4}, Lcom/vk/catalog2/core/holders/shopping/s;->a(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;->a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->b:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    invoke-virtual {v0, p1, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    .line 4
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x7c

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/autoplay/delegate/a;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {p1, p4}, Lcom/vk/libvideo/autoplay/delegate/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->c:I

    return v0
.end method

.method public o()Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    return-object v0
.end method

.method public bridge synthetic o()Lcom/vk/libvideo/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->o()Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcom/vk/catalog2/core/q;->sound_control:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->m()V

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lcom/vk/catalog2/core/q;->retry:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->k()V

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Lcom/vk/catalog2/core/q;->play:I

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/delegate/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->k()V

    goto :goto_0

    .line 5
    :cond_2
    sget v1, Lcom/vk/catalog2/core/q;->replay:I

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->l()V

    goto :goto_0

    .line 6
    :cond_3
    sget v1, Lcom/vk/catalog2/core/q;->video_action_link_view:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "v.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->a(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method
