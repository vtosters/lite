.class public Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;
.super Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;
.source "VideoSimpleHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Lcom/vk/newsfeed/FrescoImageView;

.field private final u:Lcom/vk/libvideo/ui/DurationView;

.field private final v:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

.field private w:Z

.field private x:Lcom/vk/video/e/AnimationDialog;

.field private y:Lcom/vtosters/lite/attachments/VideoAttachment;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;-><init>(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 2

    const v0, 0x7f0c008a

    .line 75
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->z:Z

    .line 76
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a:Landroid/view/View;

    const v0, 0x7f0a02dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/ui/DurationView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->u:Lcom/vk/libvideo/ui/DurationView;

    .line 77
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0bdc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->v:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    .line 78
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a:Landroid/view/View;

    const v0, 0x7f0a00d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->p:Landroid/widget/TextView;

    .line 79
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0bc5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/FrescoImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->t:Lcom/vk/newsfeed/FrescoImageView;

    .line 80
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a:Landroid/view/View;

    const v0, 0x7f0a00d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->q:Landroid/widget/TextView;

    .line 81
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0bbc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->r:Landroid/view/View;

    .line 82
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a:Landroid/view/View;

    const v0, 0x7f0a079c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->s:Landroid/view/View;

    .line 83
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a:Landroid/view/View;

    invoke-static {p0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->t:Lcom/vk/newsfeed/FrescoImageView;

    sget-object v0, Lcom/vk/im/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/im/ui/views/ScaleType;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/im/ui/views/ScaleType;)V

    .line 86
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->t:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f0403ae

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->t:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setWithImageDownscale(Z)V

    if-nez p2, :cond_0

    .line 89
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->t:Lcom/vk/newsfeed/FrescoImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setFadeDuration(I)V

    :cond_0
    return-void
.end method

.method private H()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->aV_()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/vtosters/lite/media/VideoAutoPlay;->a:Z

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, v0, Lcom/vk/dto/common/VideoFile;->aw:Lcom/vk/dto/common/Image;

    .line 192
    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 196
    :cond_0
    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->av:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vtosters/lite/attachments/VideoAttachment;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 14

    .line 280
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 281
    invoke-static {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c(Z)V

    .line 282
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    new-instance v0, Lcom/vtosters/lite/b/VideoDialog;

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/b/VideoDialog;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/attachments/VideoAttachment;Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vtosters/lite/b/AnimationDialogCallback;Z)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->x:Lcom/vk/video/e/AnimationDialog;

    goto :goto_3

    .line 283
    :cond_1
    :goto_0
    new-instance v0, Lcom/vtosters/lite/b/LiveVideoDialog;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->o()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 284
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->q()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->q()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 285
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v11

    const/4 v13, 0x1

    move-object v7, v0

    move-object v8, p1

    move-object v12, p0

    invoke-direct/range {v7 .. v13}, Lcom/vtosters/lite/b/LiveVideoDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/b/AnimationDialogCallback;Z)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->x:Lcom/vk/video/e/AnimationDialog;

    .line 289
    :goto_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->x:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {p1}, Lcom/vk/video/e/AnimationDialog;->show()V

    .line 290
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->t:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 292
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->s:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V
    .locals 9

    .line 267
    invoke-virtual {p2}, Lcom/vk/dto/common/VideoFile;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/vk/dto/common/VideoFile;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->t()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 269
    :cond_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->p()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    .line 272
    :cond_2
    new-instance v1, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;-><init>(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    move-object v5, v1

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->s()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 275
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->r()Lcom/vtosters/lite/statistics/Statistic;

    move-result-object v7

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->f()Z

    move-result v8

    move-object v2, p1

    move-object v3, p2

    .line 274
    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;Z)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method private a(Lcom/vk/dto/common/VideoFile;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 308
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->u:Lcom/vk/libvideo/ui/DurationView;

    return-object p0
.end method

.method private b(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    .line 297
    iget v0, p2, Lcom/vk/dto/common/VideoFile;->a:I

    iget v1, p2, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object p2, p2, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    new-instance v2, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$2;

    invoke-direct {v2, p0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$2;-><init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;Landroid/app/Activity;)V

    invoke-static {p1, v0, v1, p2, v2}, Lcom/vtosters/lite/media/VideoApiHelper;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vtosters/lite/c/F1;)Lcom/vk/video/VideoDisposableObserver;

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->r:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected A()Landroid/view/View;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->t:Lcom/vk/newsfeed/FrescoImageView;

    return-object v0
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 14

    .line 95
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 96
    instance-of v6, p1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    .line 97
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 98
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v7

    .line 99
    iget-boolean v4, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->z:Z

    .line 101
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->v:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    const/high16 v8, 0x3f100000    # 0.5625f

    if-eqz v4, :cond_0

    const/high16 v1, 0x3f100000    # 0.5625f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setRatio(F)V

    const/16 v0, 0x8

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    .line 104
    iget v1, v7, Lcom/vk/dto/common/VideoFile;->v:I

    .line 105
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->p()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v7}, Lcom/vtosters/lite/media/VideoUtils;->b(Lcom/vk/dto/common/VideoFile;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 106
    :goto_1
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->p:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f0f00b0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {v5, v10, v1, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->q:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->p:Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_4

    .line 112
    :cond_4
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :goto_4
    iget-object v10, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a:Landroid/view/View;

    new-instance v11, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;

    move-object v0, v11

    move-object v1, p0

    move v2, v6

    move-object v3, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$1;-><init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;ZLcom/vk/dto/common/Attachment;ZLcom/vk/dto/common/VideoFile;)V

    invoke-static {v10, v11}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->u:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {v7}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7f080176

    goto :goto_5

    :cond_5
    const v1, 0x7f0800ac

    :goto_5
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/DurationView;->setBackgroundResource(I)V

    .line 166
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->t:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x0

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Ljava/util/List;)V

    .line 167
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->t:Lcom/vk/newsfeed/FrescoImageView;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->H()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    if-eqz v6, :cond_8

    .line 170
    check-cast p1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    .line 173
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->i()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->j()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    .line 177
    :cond_6
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->i()I

    move-result v0

    .line 178
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->j()I

    move-result v1

    goto :goto_7

    .line 174
    :cond_7
    :goto_6
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    mul-float v1, v1, v8

    float-to-int v1, v1

    .line 180
    :goto_7
    new-instance v2, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    invoke-direct {v2, p1, v0, v1}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;II)V

    .line 181
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->t:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 184
    :cond_8
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->t:Lcom/vk/newsfeed/FrescoImageView;

    if-eqz v6, :cond_9

    sget-object v0, Lcom/vk/im/ui/views/ScaleType;->FIT_CENTER:Lcom/vk/im/ui/views/ScaleType;

    goto :goto_8

    :cond_9
    sget-object v0, Lcom/vk/im/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/im/ui/views/ScaleType;

    :goto_8
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/im/ui/views/ScaleType;)V

    .line 185
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->v:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    if-eqz v6, :cond_a

    const/high16 v9, -0x1000000

    :cond_a
    invoke-virtual {p1, v9}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->z:Z

    return-void
.end method

.method public bE_()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->v:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    const/4 v1, 0x0

    const/16 v2, 0x32

    invoke-static {v0, v1, v1, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    return-void
.end method

.method public bx_()V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->s:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->t:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->r:Landroid/view/View;

    iget-boolean v3, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->w:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->v:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    const/16 v3, 0x32

    invoke-static {v0, v1, v2, v3}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    return-void
.end method

.method public bz_()V
    .locals 1

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->x:Lcom/vk/video/e/AnimationDialog;

    const/4 v0, 0x0

    .line 225
    invoke-static {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 258
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->w:Z

    .line 259
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->r:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 234
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    .line 235
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {v2}, Lcom/vk/dto/common/VideoFile;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "from_video"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 239
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 240
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a00d6

    if-eq v3, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x7f0a00d2

    if-ne p1, v3, :cond_2

    goto :goto_1

    .line 243
    :cond_2
    iget-boolean p1, v2, Lcom/vk/dto/common/VideoFile;->K:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    .line 244
    invoke-static {p1}, Lcom/vtosters/lite/media/VideoUtils;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_6

    .line 246
    invoke-virtual {v2}, Lcom/vk/dto/common/VideoFile;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 247
    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0, v2}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V

    goto :goto_2

    .line 249
    :cond_4
    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0, v2}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V

    .line 250
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->q()Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 251
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->q()Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->video_start:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    goto :goto_2

    .line 241
    :cond_5
    :goto_1
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->y:Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 242
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/bridges/PostsBridge;->a(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    :cond_6
    :goto_2
    return-void
.end method
