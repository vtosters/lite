.class public Lcom/vkontakte/android/ui/holder/video/j;
.super Lcom/vkontakte/android/ui/holder/video/h;
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

.field private final R:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

.field private final S:Lcom/vk/libvideo/ui/VideoRestrictionView;

.field private final T:Lcom/vk/core/view/VideoRestrictionView;

.field private U:Lio/reactivex/disposables/b;

.field private V:Z

.field private W:Lcom/vk/libvideo/dialogs/a;

.field private X:Lcom/vkontakte/android/attachments/VideoAttachment;

.field private Y:Z

.field private Z:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/ui/holder/video/j;-><init>(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 3

    const v0, 0x7f0d0099

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/video/h;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/holder/video/j;->Y:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/holder/video/j;->Z:Z

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0389

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/ui/DurationView;

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->Q:Lcom/vk/libvideo/ui/DurationView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0ec7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->R:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a00f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->L:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0ea8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/FrescoImageView;

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->P:Lcom/vk/newsfeed/FrescoImageView;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a00fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->M:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0e9f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->N:Landroid/view/View;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0943

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->O:Landroid/view/View;

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a00ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/ui/VideoRestrictionView;

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->S:Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a07b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/VideoRestrictionView;

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->T:Lcom/vk/core/view/VideoRestrictionView;

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->P:Lcom/vk/newsfeed/FrescoImageView;

    sget-object v1, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/core/util/measure/ScaleType;)V

    .line 16
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->P:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f04044d

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->P:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v0, p2}, Lcom/vk/newsfeed/FrescoImageView;->setWithImageDownscale(Z)V

    if-nez p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/vkontakte/android/ui/holder/video/j;->P:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/FrescoImageView;->setFadeDuration(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/holder/video/j;)Lcom/vkontakte/android/attachments/VideoAttachment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->B1()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;-><init>(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    move-object v5, v1

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/j;->v0()V

    .line 17
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->A1()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->y1()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    .line 18
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->C1()Lcom/vk/statistic/Statistic;

    move-result-object v7

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

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

    new-instance v2, Lcom/vkontakte/android/ui/holder/video/j$b;

    invoke-direct {v2, p0, p1}, Lcom/vkontakte/android/ui/holder/video/j$b;-><init>(Lcom/vkontakte/android/ui/holder/video/j;Landroid/app/Activity;)V

    invoke-static {p1, v0, v1, p2, v2}, Lcom/vk/libvideo/m;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/common/g/b;)Lcom/vk/libvideo/o;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/holder/video/j;Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/video/j;->b(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/holder/video/j;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/holder/video/j;->V:Z

    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/ui/holder/video/j;)Lcom/vk/libvideo/ui/DurationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/holder/video/j;->Q:Lcom/vk/libvideo/ui/DurationView;

    return-object p0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 11

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->E1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/vk/libvideo/dialogs/f;

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v2}, Lcom/vkontakte/android/attachments/VideoAttachment;->x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vk/libvideo/dialogs/f;-><init>(Landroid/app/Activity;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/ad/AdsDataProvider;Lcom/vk/libvideo/dialogs/b;)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->W:Lcom/vk/libvideo/dialogs/a;

    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Lcom/vk/libvideo/dialogs/e;

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v2}, Lcom/vkontakte/android/attachments/VideoAttachment;->A1()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    .line 48
    invoke-virtual {v2}, Lcom/vkontakte/android/attachments/VideoAttachment;->z1()Lcom/vkontakte/android/data/PostInteract;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/VideoAttachment;->z1()Lcom/vkontakte/android/data/PostInteract;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/data/PostInteract;->a:Ljava/lang/String;

    :goto_1
    move-object v6, v1

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    .line 49
    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v3, v0

    move-object v4, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v10}, Lcom/vk/libvideo/dialogs/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VideoFile;Lcom/vk/libvideo/dialogs/b;ZZ)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->W:Lcom/vk/libvideo/dialogs/a;

    .line 50
    :goto_2
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/j;->v0()V

    .line 51
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/j;->W:Lcom/vk/libvideo/dialogs/a;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/d;->show()V

    .line 52
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/j;->N:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/j;->P:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    .line 54
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/j;->O:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

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

    invoke-direct {p0, p2}, Lcom/vkontakte/android/ui/holder/video/j;->c(Lcom/vk/dto/common/VideoFile;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/attachments/VideoAttachment;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/VideoAttachment;->x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/VideoAttachment;->x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/VideoAttachment;->x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 41
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/holder/video/j;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/holder/video/j;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/holder/video/j;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/vk/dto/common/VideoFile;)V
    .locals 10

    .line 35
    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/k0;->a(Lcom/vk/dto/common/VideoFile;)Z

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
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->Z:Z

    .line 36
    sget-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/video/j;->P:Lcom/vk/newsfeed/FrescoImageView;

    iget-object v4, p0, Lcom/vkontakte/android/ui/holder/video/j;->S:Lcom/vk/libvideo/ui/VideoRestrictionView;

    new-instance v5, Lcom/vkontakte/android/ui/holder/video/g;

    invoke-direct {v5, p0}, Lcom/vkontakte/android/ui/holder/video/g;-><init>(Lcom/vkontakte/android/ui/holder/video/j;)V

    new-instance v6, Lcom/vkontakte/android/ui/holder/video/e;

    invoke-direct {v6, p0}, Lcom/vkontakte/android/ui/holder/video/e;-><init>(Lcom/vkontakte/android/ui/holder/video/j;)V

    new-instance v7, Lcom/vkontakte/android/ui/holder/video/d;

    invoke-direct {v7, p0}, Lcom/vkontakte/android/ui/holder/video/d;-><init>(Lcom/vkontakte/android/ui/holder/video/j;)V

    iget-object v8, p0, Lcom/vkontakte/android/ui/holder/video/j;->Q:Lcom/vk/libvideo/ui/DurationView;

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a(Lcom/vk/dto/common/VideoFile;Landroid/view/View;Lcom/vk/libvideo/ui/VideoRestrictionView;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/ui/holder/video/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/holder/video/j;->N:Landroid/view/View;

    return-object p0
.end method

.method private c(Lcom/vk/dto/common/VideoFile;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Lcom/vkontakte/android/ui/holder/video/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/ui/holder/video/j;->Z:Z

    return p0
.end method

.method public static synthetic e(Lcom/vkontakte/android/ui/holder/video/j;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->n0()Z

    move-result p0

    return p0
.end method

.method private v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->A1()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "fave"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/vk/fave/h;->a:Lcom/vk/fave/h;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->k0()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/h;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lb/h/h/f/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->R:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    const-wide/16 v1, 0x1e

    const-wide/16 v3, 0xe6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJ)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->R:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->R:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->W:Lcom/vk/libvideo/dialogs/a;

    return-void
.end method

.method public synthetic a(Lcom/vk/dto/common/VideoFile;)Lkotlin/m;
    .locals 2

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/j;->P:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/j;->S:Lcom/vk/libvideo/ui/VideoRestrictionView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/j;->T:Lcom/vk/core/view/VideoRestrictionView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/j;->Q:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->Z:Z

    .line 9
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public synthetic a(Lio/reactivex/disposables/b;)Lkotlin/m;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->U:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/j;->U:Lio/reactivex/disposables/b;

    .line 13
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

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
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 4
    instance-of v6, p1, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/vkontakte/android/attachments/VideoAttachment;

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v7

    .line 7
    iget-boolean v4, p0, Lcom/vkontakte/android/ui/holder/video/j;->Y:Z

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->R:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    if-eqz v4, :cond_0

    const/high16 v1, 0x3f100000    # 0.5625f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->setRatio(F)V

    .line 9
    invoke-direct {p0, v7}, Lcom/vkontakte/android/ui/holder/video/j;->b(Lcom/vk/dto/common/VideoFile;)V

    const/4 v8, 0x0

    const/16 v0, 0x8

    if-eqz v4, :cond_5

    .line 10
    instance-of v1, v7, Lcom/vk/dto/common/MusicVideoFile;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, v7

    check-cast v3, Lcom/vk/dto/common/MusicVideoFile;

    const v5, 0x7f04059b

    invoke-static {v1, v3, v5}, Lcom/vk/core/utils/VideoFormatter;->b(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3, v5}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_3

    .line 13
    :cond_1
    iget v1, v7, Lcom/vk/dto/common/VideoFile;->N:I

    .line 14
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v3}, Lcom/vkontakte/android/attachments/VideoAttachment;->B1()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v7}, Lcom/vk/libvideo/t;->b(Lcom/vk/dto/common/VideoFile;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 15
    :goto_1
    iget-object v5, p0, Lcom/vkontakte/android/ui/holder/video/j;->L:Landroid/widget/TextView;

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
    iget-object v9, p0, Lcom/vkontakte/android/ui/holder/video/j;->L:Landroid/widget/TextView;

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
    iget-object v5, p0, Lcom/vkontakte/android/ui/holder/video/j;->M:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v5, p0, Lcom/vkontakte/android/ui/holder/video/j;->L:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/video/j;->M:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->M:Landroid/widget/TextView;

    const v1, 0x7f040256

    invoke-static {v0, v7, v1}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/widget/TextView;Lcom/vk/dto/common/VideoFile;I)V

    goto :goto_5

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/j;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/j;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_5
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v10, Lcom/vkontakte/android/ui/holder/video/j$a;

    move-object v0, v10

    move-object v1, p0

    move v2, v6

    move-object v3, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/ui/holder/video/j$a;-><init>(Lcom/vkontakte/android/ui/holder/video/j;ZLcom/vk/dto/common/Attachment;ZLcom/vk/dto/common/VideoFile;)V

    invoke-static {v9, v10}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->Q:Lcom/vk/libvideo/ui/DurationView;

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
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->P:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v1, Lcom/vkontakte/android/ui/holder/video/f;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ui/holder/video/f;-><init>(Lcom/vkontakte/android/ui/holder/video/j;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setIgnoreTrafficSaverPredicate(Lkotlin/jvm/b/a;)V

    .line 27
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->P:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Ljava/util/List;)V

    .line 28
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->P:Lcom/vk/newsfeed/FrescoImageView;

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/ui/holder/video/h;->a(Lcom/vkontakte/android/attachments/VideoAttachment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    if-eqz v6, :cond_7

    .line 29
    check-cast p1, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    .line 30
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->P:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->z1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Ljava/util/List;)V

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/j;->P:Lcom/vk/newsfeed/FrescoImageView;

    if-eqz v6, :cond_8

    sget-object v0, Lcom/vk/core/util/measure/ScaleType;->FIT_CENTER:Lcom/vk/core/util/measure/ScaleType;

    goto :goto_7

    :cond_8
    sget-object v0, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    :goto_7
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/core/util/measure/ScaleType;)V

    .line 32
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/j;->R:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

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
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/video/j;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/holder/video/j;->V:Z

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->N:Landroid/view/View;

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
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/holder/video/j;->Y:Z

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
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v2}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

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

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v2}, Lcom/vkontakte/android/attachments/VideoAttachment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void

    :cond_1
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

    sget-object p1, Lcom/vkontakte/android/bridges/VkVideoBridge;->e:Lcom/vkontakte/android/bridges/VkVideoBridge;

    invoke-virtual {p1, v2}, Lcom/vkontakte/android/bridges/VkVideoBridge;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x6

    .line 10
    invoke-static {p1}, Lcom/vk/libvideo/t;->d(I)I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v2}, Lcom/vk/dto/common/VideoFile;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0, v2}, Lcom/vkontakte/android/ui/holder/video/j;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V

    goto :goto_2

    .line 13
    :cond_5
    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0, v2}, Lcom/vkontakte/android/ui/holder/video/j;->b(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V

    .line 14
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->z1()Lcom/vkontakte/android/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->z1()Lcom/vkontakte/android/data/PostInteract;

    move-result-object p1

    sget-object v0, Lcom/vkontakte/android/data/PostInteract$Type;->video_start:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/PostInteract;->a(Lcom/vkontakte/android/data/PostInteract$Type;)V

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    invoke-static {}, Lcom/vk/bridges/x;->a()Lcom/vk/bridges/w;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/vk/bridges/w;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/bridges/y;

    move-result-object p1

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/j;->X:Lcom/vkontakte/android/attachments/VideoAttachment;

    .line 17
    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/VideoAttachment;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/bridges/y;->c(Ljava/lang/String;)Lcom/vk/bridges/y;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onDialogShown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->O:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->P:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->N:Landroid/view/View;

    iget-boolean v3, p0, Lcom/vkontakte/android/ui/holder/video/j;->V:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->R:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    const/16 v3, 0x32

    invoke-static {v0, v1, v2, v3}, Ld/a/a/c/e;->a(Landroid/view/View;IZI)V

    return-void
.end method

.method protected s0()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->P:Lcom/vk/newsfeed/FrescoImageView;

    return-object v0
.end method

.method public synthetic u0()Lkotlin/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->P:Lcom/vk/newsfeed/FrescoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->S:Lcom/vk/libvideo/ui/VideoRestrictionView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->T:Lcom/vk/core/view/VideoRestrictionView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->T:Lcom/vk/core/view/VideoRestrictionView;

    invoke-virtual {v0}, Lcom/vk/core/view/VideoRestrictionView;->a()V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/j;->Q:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
