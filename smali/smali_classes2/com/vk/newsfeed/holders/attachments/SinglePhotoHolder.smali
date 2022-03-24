.class public final Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
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
.field static final synthetic n:[Lkotlin/e/KProperty1;


# instance fields
.field private final p:Lcom/vk/newsfeed/FrescoImageView;

.field private q:Lcom/vtosters/lite/PhotoViewer;

.field private final r:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "callback"

    const-string v4, "getCallback()Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$PhotoViewerHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->n:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c007e

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a07c9

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/FrescoImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->p:Lcom/vk/newsfeed/FrescoImageView;

    .line 33
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$callback$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$callback$2;-><init>(Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->r:Lkotlin/Lazy;

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->p:Lcom/vk/newsfeed/FrescoImageView;

    sget-object v0, Lcom/vk/im/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/im/ui/views/ScaleType;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/im/ui/views/ScaleType;)V

    .line 37
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->p:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f0403ae

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->p:Lcom/vk/newsfeed/FrescoImageView;

    check-cast p1, Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final A()Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->r:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->n:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;)Lcom/vk/newsfeed/FrescoImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->p:Lcom/vk/newsfeed/FrescoImageView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;Lcom/vtosters/lite/PhotoViewer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->q:Lcom/vtosters/lite/PhotoViewer;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 8

    .line 42
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 43
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_9

    .line 44
    sget-object v0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->o:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->R()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;->a(Landroid/content/Context;)I

    move-result v0

    .line 45
    check-cast p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v1, v1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v2, "item.photo.sizes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "item.photo.sizes.images"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/common/ImageSize;

    .line 45
    sget-object v5, Lcom/vk/dto/common/ImageSize;->a:[C

    const-string v6, "ImageSize.SIZES"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->e()C

    move-result v4

    invoke-static {v5, v4}, Lkotlin/collections/f;->a([CC)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v1, "item.photo.sizes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v2

    const-string p1, "item.photo.sizes.images"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :cond_2
    invoke-static {v2, v0, v0}, Lcom/vtosters/lite/utils/ImageUtils;->a(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->p:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v1}, Lcom/vk/newsfeed/FrescoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 52
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->T()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v4, p1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    if-eqz v1, :cond_3

    .line 54
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eqz v1, :cond_8

    int-to-float p1, p1

    div-float/2addr p1, v3

    float-to-double v3, p1

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float p1, v3

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    mul-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 57
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    if-eqz v1, :cond_8

    mul-int/lit8 p1, p1, 0x2

    .line 58
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 61
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->T()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x43070000    # 135.0f

    invoke-static {p1, v0}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    if-eqz v1, :cond_8

    .line 62
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->T()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->p:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 66
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->p:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 71
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 72
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/utils/AdsUtil;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    return-void

    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->q:Lcom/vtosters/lite/PhotoViewer;

    if-eqz p1, :cond_2

    return-void

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 83
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->E()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->open_photo:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 85
    :cond_3
    new-instance v0, Lcom/vtosters/lite/PhotoViewer;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->R()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    check-cast p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->A()Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$a;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/PhotoViewer$d;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vtosters/lite/PhotoViewer;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/vtosters/lite/PhotoViewer$d;)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->q:Lcom/vtosters/lite/PhotoViewer;

    .line 86
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;->q:Lcom/vtosters/lite/PhotoViewer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vtosters/lite/PhotoViewer;->d()V

    :cond_5
    return-void
.end method
