.class public Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;
.super Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;
.source "VideoSimpleHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/view/View;

.field private final O:Landroid/view/View;

.field private final P:Lcom/vk/newsfeed/FrescoImageView;

.field private final Q:Lcom/vk/libvideo/ui/DurationView;

.field private final R:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

.field private final S:Lcom/vk/libvideo/ui/VideoRestrictionView;

.field private final T:Lcom/vk/core/view/VideoRestrictionView;

.field private U:Lio/reactivex/disposables/Disposable;

.field private V:Z

.field private W:Lcom/vk/libvideo/dialogs/AnimationDialog;

.field private X:Lcom/vtosters/lite/attachments/VideoAttachment;

.field private Y:Z

.field private Z:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;-><init>(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 3

    const v0, 0x7f0d0099

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->Y:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->Z:Z

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0389

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/ui/DurationView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->Q:Lcom/vk/libvideo/ui/DurationView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0ec7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->R:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a00f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->L:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0ea8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/FrescoImageView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->P:Lcom/vk/newsfeed/FrescoImageView;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a00fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->M:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0e9f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->N:Landroid/view/View;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0943

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->O:Landroid/view/View;

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a00ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/ui/VideoRestrictionView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->S:Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a07b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/VideoRestrictionView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->T:Lcom/vk/core/view/VideoRestrictionView;

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->P:Lcom/vk/newsfeed/FrescoImageView;

    sget-object v1, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/core/util/measure/ScaleType;)V

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->P:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f04044d

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->P:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v0, p2}, Lcom/vk/newsfeed/FrescoImageView;->setWithImageDownscale(Z)V

    if-nez p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->P:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/FrescoImageView;->setFadeDuration(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vtosters/lite/attachments/VideoAttachment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->B1()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;-><init>(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    move-object v5, v1

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->v0()V

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->A1()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->y1()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 18
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->C1()Lcom/vk/statistic/Statistic;

    move-result-object v7

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->F1()Z

    move-result v8

    move-object v2, p1

    .line 19
    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;Z)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    .line 20
    iget v0, p2, Lcom/vk/dto/common/VideoFile;->a:I

    iget v1, p2, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object p2, p2, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    new-instance v2, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$b;

    invoke-direct {v2, p0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$b;-><init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;Landroid/app/Activity;)V

    invoke-static {p1, v0, v1, p2, v2}, Lcom/vk/libvideo/VideoApiHelper;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/common/g/F1;)Lcom/vk/libvideo/VideoDisposableObserver;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->V:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Lcom/vk/libvideo/ui/DurationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->Q:Lcom/vk/libvideo/ui/DurationView;

    return-object p0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 11

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->E1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/vk/libvideo/dialogs/VideoDialog;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vk/libvideo/dialogs/VideoDialog;-><init>(Landroid/app/Activity;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/ad/AdsDataProvider;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->W:Lcom/vk/libvideo/dialogs/AnimationDialog;

    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->A1()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 48
    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->z1()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->z1()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    :goto_1
    move-object v6, v1

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 49
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v3, v0

    move-object v4, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v10}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VideoFile;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;ZZ)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->W:Lcom/vk/libvideo/dialogs/AnimationDialog;

    .line 50
    :goto_2
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->v0()V

    .line 51
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->W:Lcom/vk/libvideo/dialogs/AnimationDialog;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->show()V

    .line 52
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->N:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->P:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 54
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->O:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 38
    invoke-virtual {p2}, Lcom/vk/dto/common/VideoFile;->y1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/vk/dto/common/VideoFile;->u1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->c(Lcom/vk/dto/common/VideoFile;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/VideoAttachment;->x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/VideoAttachment;->x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/VideoAttachment;->x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 41
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/vk/dto/common/VideoFile;)V
    .locals 10

    .line 35
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/VideoBridge1;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->e0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->Z:Z

    .line 36
    sget-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->P:Lcom/vk/newsfeed/FrescoImageView;

    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->S:Lcom/vk/libvideo/ui/VideoRestrictionView;

    new-instance v5, Lcom/vtosters/lite/ui/holder/video/g;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/ui/holder/video/g;-><init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)V

    new-instance v6, Lcom/vtosters/lite/ui/holder/video/e;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/ui/holder/video/e;-><init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)V

    new-instance v7, Lcom/vtosters/lite/ui/holder/video/d;

    invoke-direct {v7, p0}, Lcom/vtosters/lite/ui/holder/video/d;-><init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)V

    iget-object v8, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->Q:Lcom/vk/libvideo/ui/DurationView;

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a(Lcom/vk/dto/common/VideoFile;Landroid/view/View;Lcom/vk/libvideo/ui/VideoRestrictionView;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->N:Landroid/view/View;

    return-object p0
.end method

.method private c(Lcom/vk/dto/common/VideoFile;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->Z:Z

    return p0
.end method

.method public static synthetic e(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->n0()Z

    move-result p0

    return p0
.end method

.method private v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->A1()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "fave"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/vk/fave/FaveReporter;->a:Lcom/vk/fave/FaveReporter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->k0()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/FaveReporter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lb/h/h/f/Favable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->R:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    const-wide/16 v1, 0x1e

    const-wide/16 v3, 0xe6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJ)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->R:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->R:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->W:Lcom/vk/libvideo/dialogs/AnimationDialog;

    return-void
.end method

.method public synthetic a(Lcom/vk/dto/common/VideoFile;)Lkotlin/Unit;
    .locals 2

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->P:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->S:Lcom/vk/libvideo/ui/VideoRestrictionView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->T:Lcom/vk/core/view/VideoRestrictionView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->Q:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->Z:Z

    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public synthetic a(Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->U:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->U:Lio/reactivex/disposables/Disposable;

    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 12

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 4
    instance-of v6, p1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v7

    .line 7
    iget-boolean v4, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->Y:Z

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->R:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    if-eqz v4, :cond_0

    const/high16 v1, 0x3f100000    # 0.5625f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setRatio(F)V

    .line 9
    invoke-direct {p0, v7}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vk/dto/common/VideoFile;)V

    const/4 v8, 0x0

    const/16 v0, 0x8

    if-eqz v4, :cond_5

    .line 10
    instance-of v1, v7, Lcom/vk/dto/common/MusicVideoFile;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, v7

    check-cast v3, Lcom/vk/dto/common/MusicVideoFile;

    const v5, 0x7f04059b

    invoke-static {v1, v3, v5}, Lcom/vk/core/utils/VideoFormatter;->b(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3, v5}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_3

    .line 13
    :cond_1
    iget v1, v7, Lcom/vk/dto/common/VideoFile;->N:I

    .line 14
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v3}, Lcom/vtosters/lite/attachments/VideoAttachment;->B1()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v7}, Lcom/vk/libvideo/VideoUtils;->b(Lcom/vk/dto/common/VideoFile;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 15
    :goto_1
    iget-object v5, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->L:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f1000cd

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v5, v9, v1, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v9, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->L:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v1, v3

    move-object v3, v5

    .line 17
    :goto_3
    iget-object v5, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->M:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v5, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->L:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->M:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->M:Landroid/widget/TextView;

    const v1, 0x7f040256

    invoke-static {v0, v7, v1}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/widget/TextView;Lcom/vk/dto/common/VideoFile;I)V

    goto :goto_5

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_5
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v10, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;

    move-object v0, v10

    move-object v1, p0

    move v2, v6

    move-object v3, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder$a;-><init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;ZLcom/vk/dto/common/Attachment;ZLcom/vk/dto/common/VideoFile;)V

    invoke-static {v9, v10}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->Q:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {v7}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lcom/vk/dto/common/VideoFile;->E1()Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x7f080201

    goto :goto_6

    :cond_6
    const v1, 0x7f080200

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->P:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v1, Lcom/vtosters/lite/ui/holder/video/f;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/holder/video/f;-><init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setIgnoreTrafficSaverPredicate(Lkotlin/jvm/b/Functions;)V

    .line 27
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->P:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Ljava/util/List;)V

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->P:Lcom/vk/newsfeed/FrescoImageView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->a(Lcom/vtosters/lite/attachments/VideoAttachment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    if-eqz v6, :cond_7

    .line 29
    check-cast p1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    .line 30
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->P:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->z1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Ljava/util/List;)V

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->P:Lcom/vk/newsfeed/FrescoImageView;

    if-eqz v6, :cond_8

    sget-object v0, Lcom/vk/core/util/measure/ScaleType;->FIT_CENTER:Lcom/vk/core/util/measure/ScaleType;

    goto :goto_7

    :cond_8
    sget-object v0, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    :goto_7
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/core/util/measure/ScaleType;)V

    .line 32
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->R:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    if-eqz v6, :cond_9

    const/high16 v8, -0x1000000

    :cond_9
    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33
    invoke-virtual {v7}, Lcom/vk/dto/common/VideoFile;->I1()Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7f080bc6

    goto :goto_8

    :cond_a
    const p1, 0x7f080367

    .line 34
    :goto_8
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->V:Z

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->N:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->Y:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "empty video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v2, v0}, Lru/vtosters/hooks/VideoPlayerHook;->parseVideoFile(Lcom/vk/dto/common/VideoFile;Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_custom

    return-void

    :cond_custom
    if-eqz v1, :cond_2

    .line 6
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

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a00fb

    if-eq v3, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x7f0a00f7

    if-ne p1, v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-boolean p1, v2, Lcom/vk/dto/common/VideoFile;->e0:Z

    if-eqz p1, :cond_4

    instance-of p1, v2, Lcom/vk/dto/common/MusicVideoFile;

    if-nez p1, :cond_4

    sget-object p1, Lcom/vtosters/lite/bridges/VkVideoBridge;->e:Lcom/vtosters/lite/bridges/VkVideoBridge;

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/bridges/VkVideoBridge;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x6

    .line 10
    invoke-static {p1}, Lcom/vk/libvideo/VideoUtils;->d(I)I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v2}, Lcom/vk/dto/common/VideoFile;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0, v2}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V

    goto :goto_2

    .line 13
    :cond_5
    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0, v2}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->b(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->z1()Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->z1()Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->video_start:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->X:Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 17
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/bridges/PostsBridge;->c(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onDialogShown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->O:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->P:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->N:Landroid/view/View;

    iget-boolean v3, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->V:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->R:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    const/16 v3, 0x32

    invoke-static {v0, v1, v2, v3}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    return-void
.end method

.method protected s0()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->P:Lcom/vk/newsfeed/FrescoImageView;

    return-object v0
.end method

.method public synthetic u0()Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->P:Lcom/vk/newsfeed/FrescoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->S:Lcom/vk/libvideo/ui/VideoRestrictionView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->T:Lcom/vk/core/view/VideoRestrictionView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->T:Lcom/vk/core/view/VideoRestrictionView;

    invoke-virtual {v0}, Lcom/vk/core/view/VideoRestrictionView;->a()V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->Q:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
