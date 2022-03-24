.class public Lcom/vk/im/ui/views/avatars/AvatarView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "AvatarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/avatars/AvatarView$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/im/ui/views/avatars/AvatarView$a;

.field private static final o:Lcom/vk/im/ui/views/avatars/CirclePostprocessor;

.field private static final p:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private static final q:Lcom/vk/im/engine/models/Image;


# instance fields
.field private final c:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

.field private d:Landroid/graphics/drawable/Drawable;

.field private final e:Lkotlin/Lazy;

.field private f:Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

.field private g:Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/ImageList;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/lang/Integer;

.field private n:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/g/ImageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "contactAvatarDrawable"

    const-string v4, "getContactAvatarDrawable()Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/views/avatars/AvatarView;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/im/ui/views/avatars/AvatarView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/views/avatars/AvatarView;->b:Lcom/vk/im/ui/views/avatars/AvatarView$a;

    .line 431
    sget-object v0, Lcom/vk/im/ui/views/avatars/CirclePostprocessor;->c:Lcom/vk/im/ui/views/avatars/CirclePostprocessor;

    sput-object v0, Lcom/vk/im/ui/views/avatars/AvatarView;->o:Lcom/vk/im/ui/views/avatars/CirclePostprocessor;

    .line 432
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/views/avatars/AvatarView;->p:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 433
    new-instance v0, Lcom/vk/im/engine/models/Image;

    const-string v1, "https://vk.com/images/camera_400.png"

    const/16 v2, 0x190

    invoke-direct {v0, v2, v2, v1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/views/avatars/AvatarView;->q:Lcom/vk/im/engine/models/Image;

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
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    sget-object p3, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {p3}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->c:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 49
    new-instance p3, Lcom/vk/im/ui/views/avatars/AvatarView$contactAvatarDrawable$2;

    invoke-direct {p3, p1}, Lcom/vk/im/ui/views/avatars/AvatarView$contactAvatarDrawable$2;-><init>(Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-static {p3}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->e:Lkotlin/Lazy;

    .line 52
    sget-object p3, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->a:Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$a;

    invoke-virtual {p3}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$a;->a()Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->f:Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

    .line 53
    sget-object p3, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->a:Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$a;

    invoke-virtual {p3}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$a;->a()Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->g:Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

    .line 54
    sget-object p3, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->a:Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$a;

    invoke-virtual {p3}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$a;->a()Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->h:Ljava/util/List;

    .line 56
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->i:Ljava/util/List;

    .line 74
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->e()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 75
    sget-object p3, Lcom/vk/im/ui/R$n;->AvatarView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 76
    sget p3, Lcom/vk/im/ui/R$n;->AvatarView_vkim_fade_duration:I

    const/16 v1, 0x12c

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/vk/im/ui/views/avatars/AvatarView;->setFadeDuration(I)V

    .line 77
    sget p3, Lcom/vk/im/ui/R$n;->AvatarView_vkim_divider:I

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->k:I

    .line 78
    sget p3, Lcom/vk/im/ui/R$n;->AvatarView_vkim_tintColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 79
    sget p3, Lcom/vk/im/ui/R$n;->AvatarView_vkim_tintColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/vk/im/ui/views/avatars/AvatarView;->setTintColor(Ljava/lang/Integer;)V

    .line 81
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    sget p2, Lcom/vk/im/ui/R$b;->im_is_vk_me:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExt;->n(Landroid/content/Context;I)Z

    move-result p2

    invoke-static {}, Lru/vtosters/lite/utils/Themes;->vkme_msg()Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->j:Z

    .line 84
    new-instance p2, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

    .line 85
    sget p3, Lcom/vk/im/ui/R$b;->im_contact_avatar_start_color:I

    invoke-static {p1, p3}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result p3

    .line 86
    sget v2, Lcom/vk/im/ui/R$b;->im_contact_avatar_end_color:I

    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v2

    .line 84
    invoke-direct {p2, p3, v2}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;-><init>(II)V

    iput-object p2, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->f:Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

    .line 87
    new-instance p2, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

    .line 88
    sget p3, Lcom/vk/im/ui/R$b;->im_unknown_avatar_start_color:I

    invoke-static {p1, p3}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result p3

    .line 89
    sget v2, Lcom/vk/im/ui/R$b;->im_unknown_avatar_end_color:I

    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v2

    .line 87
    invoke-direct {p2, p3, v2}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;-><init>(II)V

    iput-object p2, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->g:Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

    const/4 p2, 0x6

    .line 91
    new-array p2, p2, [Lkotlin/Pair;

    const/4 p3, 0x0

    .line 92
    sget v2, Lcom/vk/im/ui/R$b;->im_chat_avatar_start_color_1:I

    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/vk/im/ui/R$b;->im_chat_avatar_end_color_1:I

    invoke-static {p1, v3}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p2, p3

    const/4 p3, 0x1

    .line 93
    sget v2, Lcom/vk/im/ui/R$b;->im_chat_avatar_start_color_2:I

    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/vk/im/ui/R$b;->im_chat_avatar_end_color_2:I

    invoke-static {p1, v3}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p2, p3

    .line 94
    sget p3, Lcom/vk/im/ui/R$b;->im_chat_avatar_start_color_3:I

    invoke-static {p1, p3}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget v2, Lcom/vk/im/ui/R$b;->im_chat_avatar_end_color_3:I

    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p2, v1

    const/4 p3, 0x3

    .line 95
    sget v1, Lcom/vk/im/ui/R$b;->im_chat_avatar_start_color_4:I

    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/vk/im/ui/R$b;->im_chat_avatar_end_color_4:I

    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p2, p3

    .line 96
    sget p3, Lcom/vk/im/ui/R$b;->im_chat_avatar_start_color_5:I

    invoke-static {p1, p3}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget v1, Lcom/vk/im/ui/R$b;->im_chat_avatar_end_color_5:I

    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p2, v0

    const/4 p3, 0x5

    .line 97
    sget v0, Lcom/vk/im/ui/R$b;->im_chat_avatar_start_color_6:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R$b;->im_chat_avatar_end_color_6:I

    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p2, p3

    .line 91
    invoke-static {p2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 456
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 457
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 458
    check-cast p3, Lkotlin/Pair;

    .line 98
    new-instance v0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {v0, v1, p3}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_1
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 44
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/avatars/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Ljava/lang/Integer;)Landroid/graphics/ColorFilter;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 424
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object p1, v0

    check-cast p1, Landroid/graphics/ColorFilter;

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/ChatSettings;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 368
    iget-boolean v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 370
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getContactAvatarDrawable()Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->a(Ljava/lang/String;Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;)V

    .line 371
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getContactAvatarDrawable()Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;Ljava/util/List;)Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/ImageList;",
            ">;)",
            "Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 315
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    if-nez p2, :cond_0

    .line 318
    sget-object p2, Lcom/vk/im/ui/views/avatars/AvatarView;->p:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto/16 :goto_7

    .line 320
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    .line 320
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 439
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 440
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 447
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 448
    check-cast v3, Lcom/vk/im/engine/models/ImageList;

    if-nez v3, :cond_4

    .line 320
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {v3}, Lcom/vk/im/engine/models/ImageList;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 449
    invoke-static {v2, v3}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 451
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 320
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_6

    .line 323
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 324
    invoke-static {p2}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/ImageList;

    if-eqz p2, :cond_7

    iget v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->l:I

    iget v1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->l:I

    invoke-virtual {p2, v0, v1}, Lcom/vk/im/engine/models/ImageList;->a(II)Lcom/vk/im/engine/models/Image;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Lcom/vk/im/ui/views/avatars/AvatarView;->q:Lcom/vk/im/engine/models/Image;

    .line 325
    :goto_3
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 326
    sget-object v0, Lcom/vk/im/ui/views/avatars/AvatarView;->o:Lcom/vk/im/ui/views/avatars/CirclePostprocessor;

    check-cast v0, Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 327
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 328
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_7

    .line 452
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 454
    check-cast v2, Lcom/vk/im/engine/models/ImageList;

    if-eqz v2, :cond_9

    .line 332
    iget v3, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->l:I

    iget v4, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->l:I

    invoke-virtual {v2, v3, v4}, Lcom/vk/im/engine/models/ImageList;->a(II)Lcom/vk/im/engine/models/Image;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v2, Lcom/vk/im/ui/views/avatars/AvatarView;->q:Lcom/vk/im/engine/models/Image;

    :goto_5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 455
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 334
    new-instance v0, Lcom/vk/im/ui/views/avatars/AvatarView$b;

    invoke-direct {v0, v1, p0, p2}, Lcom/vk/im/ui/views/avatars/AvatarView$b;-><init>(Ljava/util/List;Lcom/vk/im/ui/views/avatars/AvatarView;Ljava/util/List;)V

    check-cast v0, Lcom/facebook/common/internal/Supplier;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_7

    .line 321
    :cond_b
    :goto_6
    sget-object p2, Lcom/vk/im/ui/views/avatars/AvatarView;->p:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    :goto_7
    return-object p1
.end method

.method public static synthetic a(Lcom/vk/im/ui/views/avatars/AvatarView;Lcom/vk/im/engine/models/ImageList;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: display"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 265
    check-cast p2, Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/ImageList;Landroid/graphics/drawable/Drawable;)V

    return-void
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

    .line 294
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->i:Ljava/util/List;

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

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_3

    .line 302
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->i:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->c:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 306
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->c()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 307
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getController()Lcom/facebook/drawee/d/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Lcom/facebook/drawee/d/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 308
    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->n:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    const-string v1, "controllerBuilder\n      \u2026tener(controllerListener)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 309
    invoke-direct {p0, v0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;Ljava/util/List;)Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->j()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/d/DraweeController;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->setController(Lcom/facebook/drawee/d/DraweeController;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private final a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesInfo;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v0, 0x4

    .line 256
    invoke-static {p1, v0}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 257
    new-instance v0, Lcom/vk/im/ui/views/avatars/AvatarView$display$list$2;

    invoke-direct {v0, p2}, Lcom/vk/im/ui/views/avatars/AvatarView$display$list$2;-><init>(Lcom/vk/im/engine/models/ProfilesInfo;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 258
    invoke-static {p1}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 260
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 251
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v0, 0x4

    .line 242
    invoke-static {p1, v0}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 243
    new-instance v0, Lcom/vk/im/ui/views/avatars/AvatarView$display$list$1;

    invoke-direct {v0, p2}, Lcom/vk/im/ui/views/avatars/AvatarView$display$list$1;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 244
    invoke-static {p1}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 246
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 237
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/Profile;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 340
    iget-boolean v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->j:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->h()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->d()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/views/avatars/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 355
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 352
    :pswitch_0
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 349
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 346
    :pswitch_2
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getContactAvatarDrawable()Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->f:Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->a(Ljava/lang/String;Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;)V

    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 343
    :pswitch_3
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getContactAvatarDrawable()Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->g:Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;->a(Ljava/lang/String;Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable$b;)V

    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 359
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->d()Lcom/vk/im/engine/models/MemberType;

    move-result-object p1

    if-ne v0, p1, :cond_1

    .line 360
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 362
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/ImageList;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 281
    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 282
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;)V

    return-void
.end method

.method private final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 380
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->g()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final g()I
    .locals 4

    .line 384
    iget v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->l:I

    int-to-float v0, v0

    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v1

    div-float/2addr v0, v1

    .line 386
    new-instance v1, Lkotlin/d/Ranges;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v1, Lkotlin/d/Range;

    invoke-static {v1, v0}, Lkotlin/d/e;->a(Lkotlin/d/Range;F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/vk/im/ui/R$e;->placeholder_user_28:I

    goto/16 :goto_0

    .line 387
    :cond_0
    new-instance v1, Lkotlin/d/Ranges;

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v1, Lkotlin/d/Range;

    invoke-static {v1, v0}, Lkotlin/d/e;->a(Lkotlin/d/Range;F)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/vk/im/ui/R$e;->placeholder_user_28:I

    goto/16 :goto_0

    .line 388
    :cond_1
    new-instance v1, Lkotlin/d/Ranges;

    const/16 v2, 0x20

    invoke-direct {v1, v3, v2}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v1, Lkotlin/d/Range;

    invoke-static {v1, v0}, Lkotlin/d/e;->a(Lkotlin/d/Range;F)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lcom/vk/im/ui/R$e;->placeholder_user_32:I

    goto/16 :goto_0

    .line 389
    :cond_2
    new-instance v1, Lkotlin/d/Ranges;

    const/16 v3, 0x24

    invoke-direct {v1, v2, v3}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v1, Lkotlin/d/Range;

    invoke-static {v1, v0}, Lkotlin/d/e;->a(Lkotlin/d/Range;F)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lcom/vk/im/ui/R$e;->placeholder_user_36:I

    goto/16 :goto_0

    .line 390
    :cond_3
    new-instance v1, Lkotlin/d/Ranges;

    const/16 v2, 0x28

    invoke-direct {v1, v3, v2}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v1, Lkotlin/d/Range;

    invoke-static {v1, v0}, Lkotlin/d/e;->a(Lkotlin/d/Range;F)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lcom/vk/im/ui/R$e;->placeholder_user_40:I

    goto :goto_0

    .line 391
    :cond_4
    new-instance v1, Lkotlin/d/Ranges;

    const/16 v3, 0x30

    invoke-direct {v1, v2, v3}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v1, Lkotlin/d/Range;

    invoke-static {v1, v0}, Lkotlin/d/e;->a(Lkotlin/d/Range;F)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v0, Lcom/vk/im/ui/R$e;->placeholder_user_48:I

    goto :goto_0

    .line 392
    :cond_5
    new-instance v1, Lkotlin/d/Ranges;

    const/16 v2, 0x38

    invoke-direct {v1, v3, v2}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v1, Lkotlin/d/Range;

    invoke-static {v1, v0}, Lkotlin/d/e;->a(Lkotlin/d/Range;F)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v0, Lcom/vk/im/ui/R$e;->placeholder_user_56:I

    goto :goto_0

    .line 393
    :cond_6
    new-instance v1, Lkotlin/d/Ranges;

    const/16 v3, 0x40

    invoke-direct {v1, v2, v3}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v1, Lkotlin/d/Range;

    invoke-static {v1, v0}, Lkotlin/d/e;->a(Lkotlin/d/Range;F)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v0, Lcom/vk/im/ui/R$e;->placeholder_user_64:I

    goto :goto_0

    .line 394
    :cond_7
    new-instance v1, Lkotlin/d/Ranges;

    const/16 v2, 0x48

    invoke-direct {v1, v3, v2}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v1, Lkotlin/d/Range;

    invoke-static {v1, v0}, Lkotlin/d/e;->a(Lkotlin/d/Range;F)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v0, Lcom/vk/im/ui/R$e;->placeholder_user_72:I

    goto :goto_0

    .line 395
    :cond_8
    new-instance v1, Lkotlin/d/Ranges;

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v1, Lkotlin/d/Range;

    invoke-static {v1, v0}, Lkotlin/d/e;->a(Lkotlin/d/Range;F)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/vk/im/ui/R$e;->placeholder_user_72:I

    goto :goto_0

    .line 396
    :cond_9
    sget v0, Lcom/vk/im/ui/R$e;->placeholder_user_48:I

    :goto_0
    return v0
.end method

.method private final getContactAvatarDrawable()Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/views/avatars/AvatarView;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;

    return-object v0
.end method

.method private final h()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 401
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->i()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final i()I
    .locals 4

    .line 405
    iget v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->l:I

    int-to-float v0, v0

    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v1

    div-float/2addr v0, v1

    .line 407
    new-instance v1, Lkotlin/d/Ranges;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v1, Lkotlin/d/Range;

    invoke-static {v1, v0}, Lkotlin/d/e;->a(Lkotlin/d/Range;F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/vk/im/ui/R$e;->placeholder_users_28:I

    goto/16 :goto_0

    .line 408
    :cond_0
    new-instance v1, Lkotlin/d/Ranges;

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v1, Lkotlin/d/Range;

    invoke-static {v1, v0}, Lkotlin/d/e;->a(Lkotlin/d/Range;F)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/vk/im/ui/R$e;->placeholder_users_28:I

    goto/16 :goto_0

    .line 409
    :cond_1
    new-instance v1, Lkotlin/d/Ranges;

    const/16 v2, 0x20

    invoke-direct {v1, v3, v2}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v1, Lkotlin/d/Range;

    invoke-static {v1, v0}, Lkotlin/d/e;->a(Lkotlin/d/Range;F)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lcom/vk/im/ui/R$e;->placeholder_users_32:I

    goto/16 :goto_0

    .line 410
    :cond_2
    new-instance v1, Lkotlin/d/Ranges;

    const/16 v3, 0x24

    invoke-direct {v1, v2, v3}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v1, Lkotlin/d/Range;

    invoke-static {v1, v0}, Lkotlin/d/e;->a(Lkotlin/d/Range;F)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lcom/vk/im/ui/R$e;->placeholder_users_36:I

    goto/16 :goto_0

    .line 411
    :cond_3
    new-instance v1, Lkotlin/d/Ranges;

    const/16 v2, 0x28

    invoke-direct {v1, v3, v2}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v1, Lkotlin/d/Range;

    invoke-static {v1, v0}, Lkotlin/d/e;->a(Lkotlin/d/Range;F)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lcom/vk/im/ui/R$e;->placeholder_users_40:I

    goto :goto_0

    .line 412
    :cond_4
    new-instance v1, Lkotlin/d/Ranges;

    const/16 v3, 0x30

    invoke-direct {v1, v2, v3}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v1, Lkotlin/d/Range;

    invoke-static {v1, v0}, Lkotlin/d/e;->a(Lkotlin/d/Range;F)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v0, Lcom/vk/im/ui/R$e;->placeholder_users_48:I

    goto :goto_0

    .line 413
    :cond_5
    new-instance v1, Lkotlin/d/Ranges;

    const/16 v2, 0x38

    invoke-direct {v1, v3, v2}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v1, Lkotlin/d/Range;

    invoke-static {v1, v0}, Lkotlin/d/e;->a(Lkotlin/d/Range;F)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v0, Lcom/vk/im/ui/R$e;->placeholder_users_56:I

    goto :goto_0

    .line 414
    :cond_6
    new-instance v1, Lkotlin/d/Ranges;

    const/16 v3, 0x40

    invoke-direct {v1, v2, v3}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v1, Lkotlin/d/Range;

    invoke-static {v1, v0}, Lkotlin/d/e;->a(Lkotlin/d/Range;F)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v0, Lcom/vk/im/ui/R$e;->placeholder_users_64:I

    goto :goto_0

    .line 415
    :cond_7
    new-instance v1, Lkotlin/d/Ranges;

    const/16 v2, 0x48

    invoke-direct {v1, v3, v2}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v1, Lkotlin/d/Range;

    invoke-static {v1, v0}, Lkotlin/d/e;->a(Lkotlin/d/Range;F)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v0, Lcom/vk/im/ui/R$e;->placeholder_users_72:I

    goto :goto_0

    .line 416
    :cond_8
    new-instance v1, Lkotlin/d/Ranges;

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v1, Lkotlin/d/Range;

    invoke-static {v1, v0}, Lkotlin/d/e;->a(Lkotlin/d/Range;F)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/vk/im/ui/R$e;->placeholder_users_72:I

    goto :goto_0

    .line 417
    :cond_9
    sget v0, Lcom/vk/im/ui/R$e;->placeholder_users_48:I

    :goto_0
    return v0
.end method

.method private final setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 287
    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->d:Landroid/graphics/drawable/Drawable;

    .line 288
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;)V

    .line 289
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/ImageList;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 266
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Profile;)V

    return-void

    .line 229
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->b(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Profile;)V

    return-void

    .line 221
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Profile;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 149
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->h()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->b(Lcom/vk/im/engine/models/Profile;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/ImageList;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/chats/ChatPreview;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatPreview;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatPreview;->c()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/ImageList;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 154
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/ProfilesInfo;I)V
    .locals 1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/ImageList;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->j:Z

    if-eqz v0, :cond_2

    .line 187
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->b(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->j()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesInfo;)V

    goto :goto_0

    .line 191
    :cond_3
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 181
    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)V
    .locals 1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/ImageList;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->j:Z

    if-eqz v0, :cond_2

    .line 171
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->b(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->j()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    goto :goto_0

    .line 175
    :cond_3
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 165
    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 214
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->d()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/ProfilesInfo;I)V

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->a(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Profile;)V

    :goto_0
    return-void

    .line 210
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->d()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)V

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Profile;)V

    :goto_0
    return-void

    .line 199
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/users/User;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->u()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/ImageList;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/ImageList;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 270
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_2

    const/4 p2, 0x1

    if-le v0, p2, :cond_1

    .line 272
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 275
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->b(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 129
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/g/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->n:Lcom/facebook/drawee/controller/ControllerListener;

    return-object v0
.end method

.method public final getDividerSize()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->k:I

    return v0
.end method

.method public final getFadeDuration()I
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c()I

    move-result v0

    return v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/ImageList;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->i:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTintColor()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getViewSize()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->l:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 112
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;->onMeasure(II)V

    .line 114
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->l:I

    add-int/2addr p1, p2

    .line 115
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->l:I

    add-int/2addr p2, v0

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/g/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->n:Lcom/facebook/drawee/controller/ControllerListener;

    return-void
.end method

.method public final setDividerSize(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->k:I

    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 104
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/GenericDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 105
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

    iput p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->l:I

    .line 106
    iget p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->l:I

    if-gtz p1, :cond_2

    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only exact size supported, specify avatar sizes in layout params"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    return-void
.end method

.method public final setTintColor(Ljava/lang/Integer;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->m:Ljava/lang/Integer;

    .line 69
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Ljava/lang/Integer;)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setViewSize(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView;->l:I

    return-void
.end method
