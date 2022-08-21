.class public Lcom/vk/im/ui/views/avatars/AvatarView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "AvatarView.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/avatars/AvatarView$a;
    }
.end annotation


# static fields
.field static final synthetic K:[Lkotlin/u/KProperty5;

.field private static final L:Lcom/vk/im/ui/views/avatars/CirclePostprocessor;

.field private static final M:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private static final N:Lcom/vk/im/engine/models/Image;


# instance fields
.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private final D:Lkotlin/Lazy2;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/ImageList;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:I

.field private H:Ljava/lang/Integer;

.field private I:Z

.field private J:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/x/g/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "abbreviationAvatarDrawable"

    const-string v4, "getAbbreviationAvatarDrawable()Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/views/avatars/AvatarView;->K:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/im/ui/views/avatars/AvatarView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v0, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;->e:Lcom/vk/im/ui/views/avatars/CirclePostprocessor;

    sput-object v0, Lcom/vk/im/ui/views/avatars/AvatarView;->L:Lcom/vk/im/ui/views/avatars/CirclePostprocessor;

    .line 2
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/views/avatars/AvatarView;->M:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/Image;

    const/16 v1, 0x190

    const-string v2, "https://vk.ru/images/camera_400.png"

    invoke-direct {v0, v1, v1, v2}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/views/avatars/AvatarView;->N:Lcom/vk/im/engine/models/Image;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/avatars/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/avatars/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p3, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {p3}, Lcom/vk/imageloader/FrescoWrapper;->d()Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->g:Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 3
    new-instance p3, Lcom/vk/im/ui/views/avatars/AvatarView$abbreviationAvatarDrawable$2;

    invoke-direct {p3, p1}, Lcom/vk/im/ui/views/avatars/AvatarView$abbreviationAvatarDrawable$2;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->D:Lkotlin/Lazy2;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->E:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "hierarchy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->i()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 6
    sget-object p3, Lcom/vk/im/ui/o;->AvatarView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lcom/vk/im/ui/o;->AvatarView_av_fadeDuration:I

    const/16 v0, 0x12c

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/vk/im/ui/views/avatars/AvatarView;->setFadeDuration(I)V

    .line 8
    sget p3, Lcom/vk/im/ui/o;->AvatarView_av_dividerSize:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/vk/im/ui/views/avatars/AvatarView;->setDividerSize(I)V

    .line 9
    sget p3, Lcom/vk/im/ui/o;->AvatarView_av_tintColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    sget p3, Lcom/vk/im/ui/o;->AvatarView_av_tintColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/vk/im/ui/views/avatars/AvatarView;->setTintColor(Ljava/lang/Integer;)V

    .line 11
    :cond_0
    sget p3, Lcom/vk/im/ui/o;->AvatarView_av_combine:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/vk/im/ui/views/avatars/AvatarView;->setCombineAvatars(Z)V

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    sget p2, Lcom/vk/im/ui/f;->user_placeholder:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    sget p2, Lcom/vk/im/ui/f;->group_placeholder:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->B:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->C:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object p2, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object p2, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 18
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p3

    .line 19
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p3
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/avatars/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/avatars/AvatarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->G:I

    return p0
.end method

.method private final a(Ljava/lang/Integer;)Landroid/graphics/ColorFilter;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/ChatSettings;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->I:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->u1()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getAbbreviationAvatarDrawable()Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->a(ILjava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getAbbreviationAvatarDrawable()Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private final a(Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;Ljava/util/List;)Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/ImageList;",
            ">;)",
            "Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    if-nez p2, :cond_0

    .line 51
    sget-object p2, Lcom/vk/im/ui/views/avatars/AvatarView;->M:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto/16 :goto_7

    .line 52
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/vk/im/engine/models/ImageList;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 55
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Lcom/vk/im/engine/models/ImageList;

    if-eqz v3, :cond_4

    .line 59
    invoke-virtual {v3}, Lcom/vk/im/engine/models/ImageList;->u1()Ljava/util/List;

    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 61
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    .line 62
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 63
    invoke-static {p2}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/ImageList;

    if-eqz p2, :cond_7

    iget v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->F:I

    invoke-virtual {p2, v0, v0}, Lcom/vk/im/engine/models/ImageList;->a(II)Lcom/vk/im/engine/models/Image;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Lcom/vk/im/ui/views/avatars/AvatarView;->N:Lcom/vk/im/engine/models/Image;

    .line 64
    :goto_3
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 65
    sget-object v0, Lcom/vk/im/ui/views/avatars/AvatarView;->L:Lcom/vk/im/ui/views/avatars/CirclePostprocessor;

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 66
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_7

    .line 68
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Lcom/vk/im/engine/models/ImageList;

    if-eqz v2, :cond_9

    .line 71
    iget v3, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->F:I

    invoke-virtual {v2, v3, v3}, Lcom/vk/im/engine/models/ImageList;->a(II)Lcom/vk/im/engine/models/Image;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v2, Lcom/vk/im/ui/views/avatars/AvatarView;->N:Lcom/vk/im/engine/models/Image;

    :goto_5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 72
    :cond_a
    new-instance v1, Lcom/vk/im/ui/views/avatars/AvatarView$b;

    invoke-direct {v1, v0, p0, p2}, Lcom/vk/im/ui/views/avatars/AvatarView$b;-><init>(Ljava/util/List;Lcom/vk/im/ui/views/avatars/AvatarView;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_7

    .line 73
    :cond_b
    :goto_6
    sget-object p2, Lcom/vk/im/ui/views/avatars/AvatarView;->M:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    :goto_7
    return-object p1
.end method

.method private final a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesInfo;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesInfo;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/ImageList;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 75
    invoke-static {p1, p3}, Lkotlin/sequences/m;->a(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 76
    new-instance p3, Lcom/vk/im/ui/views/avatars/AvatarView$getAvatars$1;

    invoke-direct {p3, p2}, Lcom/vk/im/ui/views/avatars/AvatarView$getAvatars$1;-><init>(Lcom/vk/im/engine/models/ProfilesInfo;)V

    invoke-static {p1, p3}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/ImageList;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 79
    invoke-static {p1, p3}, Lkotlin/sequences/m;->a(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 80
    new-instance p3, Lcom/vk/im/ui/views/avatars/AvatarView$getAvatars$2;

    invoke-direct {p3, p2}, Lcom/vk/im/ui/views/avatars/AvatarView$getAvatars$2;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-static {p1, p3}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/ImageList;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/ImageList;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/ImageList;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object p3, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/avatars/AvatarView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ImageList;->w1()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 35
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;)V

    goto :goto_1

    .line 36
    :cond_1
    iget-boolean p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->I:Z

    if-eqz p1, :cond_2

    .line 37
    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;)V

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/views/avatars/AvatarView;Lcom/vk/im/engine/models/ImageList;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/ImageList;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: display"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/vk/im/ui/views/avatars/AvatarView;Lcom/vk/im/engine/models/ImageList;Ljava/util/List;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 31
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/ImageList;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bindAvatar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/ImageList;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->E:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_3

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->g:Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 44
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/u/e/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/u/e/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 46
    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->J:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    const-string v1, "controllerBuilder\n      \u2026tener(controllerListener)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 47
    invoke-direct {p0, v0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;Ljava/util/List;)Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 48
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k0()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/u/e/DraweeController;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/Profile;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->g0()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->S()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    sget-object v2, Lcom/vk/im/ui/views/avatars/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getAbbreviationAvatarDrawable()Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->a(Lcom/vk/im/engine/models/Profile;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getAbbreviationAvatarDrawable()Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;->a(Lcom/vk/im/engine/models/Profile;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->S()Lcom/vk/im/engine/models/MemberType;

    move-result-object p1

    sget-object v0, Lcom/vk/im/ui/views/avatars/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->B:Landroid/graphics/drawable/Drawable;

    :goto_1
    return-object p1
.end method

.method private final getAbbreviationAvatarDrawable()Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->D:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/views/avatars/AvatarView;->K:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;

    return-object v0
.end method

.method private final setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->C:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/ImageList;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/ui/views/avatars/AvatarView;Lcom/vk/im/engine/models/ImageList;Ljava/util/List;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->e()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->e()V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Profile;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->e()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->e()V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Profile;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/chats/ChatPreview;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatPreview;->t1()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/ui/views/avatars/AvatarView;Lcom/vk/im/engine/models/ImageList;Ljava/util/List;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/ProfilesInfo;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->u1()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->G1()Z

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v3, v2, :cond_2

    .line 15
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-direct {p0, v2, p2, v3}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesInfo;I)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 17
    invoke-direct {p0, p1, p3}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    :cond_4
    invoke-direct {p0, v1, p2, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/ImageList;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->u1()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->G1()Z

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v3, v2, :cond_2

    .line 9
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-direct {p0, v2, p2, v3}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    :cond_4
    invoke-direct {p0, v1, p2, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/ImageList;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->e()V

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/ProfilesInfo;I)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->get(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Profile;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->e()V

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Profile;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Profile;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->g0()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->b(Lcom/vk/im/engine/models/Profile;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/ui/views/avatars/AvatarView;Lcom/vk/im/engine/models/ImageList;Ljava/util/List;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/ui/views/avatars/AvatarView;Lcom/vk/im/engine/models/ImageList;Ljava/util/List;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCombineAvatars()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->I:Z

    return v0
.end method

.method public final getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/x/g/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->J:Lcom/facebook/drawee/controller/ControllerListener;

    return-object v0
.end method

.method public final getDividerSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->G:I

    return v0
.end method

.method public final getFadeDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getTintColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->H:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getViewSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->F:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->F:I

    add-int/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->F:I

    add-int/2addr p2, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCombineAvatars(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->I:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/x/g/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->J:Lcom/facebook/drawee/controller/ControllerListener;

    return-void
.end method

.method public final setDividerSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->G:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(I)V

    return-void
.end method

.method public final setFadeDuration(J)V
    .locals 0

    long-to-int p2, p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->setFadeDuration(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->F:I

    .line 3
    iget p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->F:I

    if-lez p1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only exact size supported, specify avatar sizes in layout params"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPlaceHolder(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTintColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->H:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/lang/Integer;)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setViewSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->F:I

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->C:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/vk/im/ui/f;->user_placeholder:I

    invoke-static {v1, v3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/f;->group_placeholder:I

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->B:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->C:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3
.end method
