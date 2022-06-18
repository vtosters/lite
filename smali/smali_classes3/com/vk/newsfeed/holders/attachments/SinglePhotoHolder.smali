.class public final Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;
.super Lcom/vk/newsfeed/holders/attachments/k;
.source "SinglePhotoHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;
    }
.end annotation


# static fields
.field static final synthetic L:[Lkotlin/u/j;


# instance fields
.field private final H:Lcom/vk/newsfeed/FrescoImageView;

.field private final I:Landroid/view/View;

.field private J:Lcom/vk/bridges/p$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/bridges/p$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final K:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "callback"

    const-string v4, "getCallback()Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$PhotoViewerHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->L:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d0089

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/k;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a098c

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/FrescoImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0101

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->I:Landroid/view/View;

    .line 4
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$callback$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$callback$2;-><init>(Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->K:Lkotlin/e;

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    sget-object v0, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/core/util/measure/ScaleType;)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f04044d

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;Lcom/vk/bridges/p$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->J:Lcom/vk/bridges/p$d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->n0()Z

    move-result p0

    return p0
.end method

.method private final q0()Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->K:Lkotlin/e;

    sget-object v1, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->L:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 10

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_9

    .line 4
    sget-object v0, Lcom/vk/newsfeed/holders/h;->E:Lcom/vk/newsfeed/holders/h$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/h$a;->a(Landroid/content/Context;)I

    move-result v0

    .line 5
    check-cast p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object v1, v1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    const-string v2, "item.photo.sizes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v1

    const-string v3, "item.photo.sizes.images"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/common/ImageSize;

    .line 8
    sget-object v7, Lcom/vk/dto/common/ImageSize;->g:[C

    const-string v8, "ImageSize.SIZES"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "it"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vk/dto/common/ImageSize;->k0()C

    move-result v6

    invoke-static {v7, v6}, Lkotlin/collections/f;->a([CC)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object v1, v1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {v4, v0, v0}, Lcom/vk/api/base/utils/b;->a(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "resources"

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 13
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6, v1}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    float-to-double v6, v5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v6, v8

    if-lez v1, :cond_4

    if-eqz v2, :cond_3

    .line 14
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eqz v2, :cond_8

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    mul-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    mul-float v1, v1, v5

    float-to-int v1, v1

    .line 16
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    if-eqz v2, :cond_8

    mul-int/lit8 v0, v0, 0x2

    .line 17
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43070000    # 135.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$onBind$1;

    new-instance v2, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$onBind$2;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$onBind$2;-><init>(Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;)V

    invoke-direct {v1, v2}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$onBind$1;-><init>(Lkotlin/u/k;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setIgnoreTrafficSaverPredicate(Lkotlin/jvm/b/a;)V

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v0, v4}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->I:Landroid/view/View;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-boolean p1, p1, Lcom/vk/dto/photo/Photo;->I:Z

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_9
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    const-string v1, "parent"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/utils/b;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->J:Lcom/vk/bridges/p$d;

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v2, v0, Lcom/vk/dto/common/AttachmentWithMedia;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Lcom/vk/dto/common/AttachmentWithMedia;

    if-eqz v0, :cond_a

    .line 7
    instance-of v2, p1, Lcom/vk/dto/newsfeed/h;

    if-nez v2, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Lcom/vk/dto/newsfeed/h;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/h;->k1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->i0()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Lcom/vtosters/lite/data/PostInteract$Type;->open_photo:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 9
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/Attachment;

    if-ne v0, v6, :cond_6

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 13
    :cond_6
    instance-of v7, v6, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v7, :cond_7

    instance-of v7, v6, Lcom/vtosters/lite/attachments/AlbumAttachment;

    if-nez v7, :cond_7

    .line 14
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_7
    instance-of v7, v6, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v7, :cond_8

    move-object v7, v6

    check-cast v7, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {v7}, Lcom/vtosters/lite/attachments/DocumentAttachment;->B1()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 16
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 18
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->q0()Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;->c(I)V

    .line 19
    invoke-static {}, Lcom/vk/bridges/q;->a()Lcom/vk/bridges/p;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->q0()Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;

    move-result-object v1

    invoke-interface {v0, v5, v3, p1, v1}, Lcom/vk/bridges/p;->a(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->J:Lcom/vk/bridges/p$d;

    :cond_a
    return-void
.end method
