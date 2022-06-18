.class public final Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;
.super Lcom/vk/catalog2/core/holders/video/VideoItemVh;
.source "VideoItemAutoPlayVh.kt"

# interfaces
.implements Lcom/vk/core/util/b;
.implements Lcom/vk/libvideo/s$b;


# instance fields
.field private B:I

.field private final C:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

.field private final D:Lcom/vk/catalog2/core/holders/video/g;

.field public c:Lcom/vk/libvideo/ui/VideoErrorView;

.field public d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field public g:Lcom/vk/libvideo/ui/ActionLinkView;

.field private h:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/holders/video/g;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/video/VideoItemVh;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->D:Lcom/vk/catalog2/core/holders/video/g;

    .line 2
    new-instance p1, Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    .line 3
    sget-object v4, Lcom/vk/libvideo/VideoTracker$PlayerType;->INLINE:Lcom/vk/libvideo/VideoTracker$PlayerType;

    .line 4
    sget-object v5, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh$config$1;->a:Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh$config$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p1

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;-><init>(ZZZLcom/vk/libvideo/VideoTracker$PlayerType;Lkotlin/jvm/b/a;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->C:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->h:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string p1, "autoPlayDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->D:Lcom/vk/catalog2/core/holders/video/g;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/catalog2/core/holders/video/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v14

    .line 2
    sget v0, Lcom/vk/catalog2/core/q;->error_view:I

    const/4 v1, 0x2

    const/4 v13, 0x0

    invoke-static {v14, v0, v13, v1, v13}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/ui/VideoErrorView;

    iput-object v0, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->c:Lcom/vk/libvideo/ui/VideoErrorView;

    .line 3
    sget v0, Lcom/vk/catalog2/core/q;->sound_control:I

    invoke-static {v14, v0, v13, v1, v13}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->e:Landroid/view/View;

    .line 4
    sget v0, Lcom/vk/catalog2/core/q;->replay:I

    invoke-static {v14, v0, v13, v1, v13}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->f:Landroid/view/View;

    .line 5
    sget v0, Lcom/vk/catalog2/core/q;->play:I

    invoke-static {v14, v0, v13, v1, v13}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->d:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/vk/catalog2/core/q;->video_action_link_view:I

    invoke-static {v14, v0, v13, v1, v13}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/ui/ActionLinkView;

    iput-object v0, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->g:Lcom/vk/libvideo/ui/ActionLinkView;

    .line 7
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    const-string v22, "playButton"

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v2, Lcom/vk/catalog2/core/p;->ic_attachment_video_play_48:I

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v13

    .line 9
    :cond_1
    :goto_0
    new-instance v12, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    const/16 v16, 0x1

    .line 10
    sget v0, Lcom/vk/catalog2/core/q;->error_view:I

    invoke-static {v14, v0, v13, v1, v13}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/vk/libvideo/ui/VideoErrorView;

    .line 11
    iget-object v6, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->d:Landroid/widget/ImageView;

    if-eqz v6, :cond_a

    .line 12
    iget-object v9, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->e:Landroid/view/View;

    const-string v23, "soundControl"

    if-eqz v9, :cond_9

    .line 13
    iget-object v7, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->f:Landroid/view/View;

    const-string v24, "replayButton"

    if-eqz v7, :cond_8

    .line 14
    iget-object v0, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->D:Lcom/vk/catalog2/core/holders/video/g;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/video/g;->q()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v5

    const/4 v8, 0x0

    .line 15
    iget-object v0, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->D:Lcom/vk/catalog2/core/holders/video/g;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/video/g;->m()Lcom/vk/libvideo/ui/DurationView;

    move-result-object v10

    .line 16
    iget-object v0, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->D:Lcom/vk/catalog2/core/holders/video/g;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/video/g;->t()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v2

    .line 17
    iget-object v0, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->D:Lcom/vk/catalog2/core/holders/video/g;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/video/g;->w()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    .line 18
    iget-object v0, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->D:Lcom/vk/catalog2/core/holders/video/g;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/video/g;->s()Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    move-result-object v18

    .line 19
    iget-object v0, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->D:Lcom/vk/catalog2/core/holders/video/g;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/video/g;->v()Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    move-result-object v11

    .line 20
    iget-object v0, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->D:Lcom/vk/catalog2/core/holders/video/g;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/video/g;->r()Lcom/vk/libvideo/ui/VideoRestrictionView;

    move-result-object v25

    .line 21
    iget-object v0, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->D:Lcom/vk/catalog2/core/holders/video/g;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/video/VideoItemVh;->l()F

    move-result v4

    .line 22
    iget-object v0, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->D:Lcom/vk/catalog2/core/holders/video/g;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/video/g;->u()Landroid/view/ViewGroup;

    move-result-object v26

    const/16 v27, 0x0

    .line 23
    iget-object v1, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->g:Lcom/vk/libvideo/ui/ActionLinkView;

    const-string v28, "actionLinkView"

    if-eqz v1, :cond_7

    .line 24
    iget-object v0, v15, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->D:Lcom/vk/catalog2/core/holders/video/g;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/video/g;->n()Lcom/vk/libvideo/ad/VideoAdLayout;

    move-result-object v19

    const v20, 0x10080

    const/16 v21, 0x0

    move-object v0, v12

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    move-object/from16 v30, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v17

    move-object/from16 v31, v14

    move-object/from16 v14, v26

    move-object/from16 v15, v18

    move/from16 v17, v27

    move-object/from16 v18, v29

    .line 25
    invoke-direct/range {v0 .. v21}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;-><init>(Lcom/vk/core/util/b;Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/ViewGroup;FLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/vk/libvideo/ui/DurationView;Lcom/google/android/exoplayer2/ui/VKSubtitleView;Lcom/vk/libvideo/ui/VideoRestrictionView;Lcom/vk/libvideo/ui/VideoErrorView;Landroid/view/ViewGroup;Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;ZZLcom/vk/libvideo/ui/ActionLinkView;Lcom/vk/libvideo/ad/VideoAdLayout;ILkotlin/jvm/internal/i;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    iput-object v1, v0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->h:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    .line 26
    iget-object v1, v0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->c:Lcom/vk/libvideo/ui/VideoErrorView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/ui/VideoErrorView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, v0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->e:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-static/range {p0 .. p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, v0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->f:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-static/range {p0 .. p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, v0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-static/range {p0 .. p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, v0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->g:Lcom/vk/libvideo/ui/ActionLinkView;

    if-eqz v1, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    .line 32
    :cond_2
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v25

    .line 33
    :cond_3
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v25

    .line 34
    :cond_4
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v25

    .line 35
    :cond_5
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v25

    :cond_6
    const-string v1, "errorView"

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v25

    :cond_7
    move-object/from16 v25, v13

    move-object v0, v15

    .line 37
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v25

    :cond_8
    move-object/from16 v25, v13

    move-object v0, v15

    .line 38
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v25

    :cond_9
    move-object/from16 v25, v13

    move-object v0, v15

    .line 39
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v25

    :cond_a
    move-object/from16 v25, v13

    move-object v0, v15

    .line 40
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v25
.end method

.method public a()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->D:Lcom/vk/catalog2/core/holders/video/g;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/video/g;->a()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->B:I

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 51
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->h:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/libvideo/autoplay/delegate/a;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "autoPlayDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 5

    .line 42
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/holders/video/VideoItemVh;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 43
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->D:Lcom/vk/catalog2/core/holders/video/g;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/video/g;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 44
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockVideo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockVideo;

    if-eqz p1, :cond_4

    .line 45
    sget-object v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;->a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockVideo;->B1()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->h:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    const-string v3, "autoPlayDelegate"

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->C:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    invoke-virtual {v2, v0, v4}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    .line 47
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->h:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

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

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/autoplay/delegate/a;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->h:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/delegate/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->B:I

    return v0
.end method

.method public o()Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->h:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "autoPlayDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic o()Lcom/vk/libvideo/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->o()Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcom/vk/catalog2/core/q;->sound_control:I

    const/4 v2, 0x0

    const-string v3, "autoPlayDelegate"

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->h:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->m()V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    sget v1, Lcom/vk/catalog2/core/q;->retry:I

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->h:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->k()V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_3
    sget v1, Lcom/vk/catalog2/core/q;->play:I

    const-string v4, "v.context"

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->h:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->h:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->k()V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_7
    sget v1, Lcom/vk/catalog2/core/q;->replay:I

    if-ne v0, v1, :cond_9

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->h:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->l()V

    goto :goto_0

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_9
    sget v1, Lcom/vk/catalog2/core/q;->video_action_link_view:I

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
