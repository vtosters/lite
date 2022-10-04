.class public final Lcom/vk/newsfeed/holders/RepostCompactHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "RepostCompactHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/RepostCompactHolder$b;,
        Lcom/vk/newsfeed/holders/RepostCompactHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final S:I

.field private static final T:I

.field private static final U:I


# instance fields
.field private final F:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/view/View;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/FrameLayout;

.field private final L:Lcom/vk/imageloader/view/VKImageView;

.field private final M:Landroid/widget/ImageView;

.field private final N:Ljava/lang/StringBuilder;

.field private final O:Landroid/graphics/drawable/ShapeDrawable;

.field private final P:Landroid/content/res/ColorStateList;

.field private final Q:Landroid/content/res/ColorStateList;

.field private final R:Lcom/vk/newsfeed/holders/RepostCompactHolder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/RepostCompactHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/RepostCompactHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v0, 0x42700000    # 60.0f

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->S:I

    const/high16 v0, 0x42900000    # 72.0f

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->T:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->U:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 10

    const v0, 0x7f0d03e5

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x7f0a098c

    invoke-static {v0, v4, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->F:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a08de

    invoke-static {v0, v4, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->G:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a0541

    invoke-static {v0, v4, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->H:Landroid/view/View;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a0d76

    invoke-static {v0, v4, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->I:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a0d4e

    invoke-static {v0, v4, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->J:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a02cf

    invoke-static {v0, v4, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->K:Landroid/widget/FrameLayout;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a00fa

    invoke-static {v0, v4, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->L:Lcom/vk/imageloader/view/VKImageView;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0941

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->M:Landroid/widget/ImageView;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->N:Ljava/lang/StringBuilder;

    const v0, 0x7f040450

    .line 11
    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "ColorStateList.valueOf(V\u2026on_foreground_secondary))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->P:Landroid/content/res/ColorStateList;

    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "ColorStateList.valueOf(Color.WHITE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->Q:Landroid/content/res/ColorStateList;

    .line 13
    new-instance v0, Lcom/vk/newsfeed/holders/RepostCompactHolder$b;

    invoke-direct {v0}, Lcom/vk/newsfeed/holders/RepostCompactHolder$b;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->R:Lcom/vk/newsfeed/holders/RepostCompactHolder$b;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 14
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    move v5, v0

    .line 15
    invoke-static/range {v4 .. v9}, Lkotlin/collections/f;->a([FFIIILjava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->F:Lcom/vk/imageloader/view/VKCircleImageView;

    const v4, 0x7f080a5a

    invoke-static {v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v2, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->F:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {v2}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v4, "photo.hierarchy"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    if-eqz v2, :cond_0

    const v4, 0x7f0401f1

    .line 18
    invoke-static {v4}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v5, v6}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 19
    :cond_0
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const-string v5, "placeholderDrawable.paint"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f040099

    invoke-static {v5}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v4, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->L:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v4}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v5, "thumb.hierarchy"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v5}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 22
    invoke-virtual {v5, v0}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 23
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 24
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->L:Lcom/vk/imageloader/view/VKImageView;

    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v0, v4}, Lcom/vk/imageloader/view/GenericVKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 25
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->L:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->L:Lcom/vk/imageloader/view/VKImageView;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->R:Lcom/vk/newsfeed/holders/RepostCompactHolder$b;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    .line 27
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->O:Landroid/graphics/drawable/ShapeDrawable;

    .line 28
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->O:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "overlayDrawable.paint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06003c

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->J:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/music/Playlist;)Ljava/lang/CharSequence;
    .locals 3

    .line 87
    sget-object v0, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a:Lcom/vk/music/ui/common/formatting/PlaylistFormatter;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vtosters/lite/attachments/GeoAttachment;)Ljava/lang/CharSequence;
    .locals 2

    .line 88
    iget-object v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->h:Ljava/lang/String;

    const-string v1, ", "

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 76
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_9

    .line 77
    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->N:Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v2}, Lkotlin/text/l;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_8

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz p2, :cond_a

    .line 81
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 p1, 0x1

    :goto_8
    if-nez p1, :cond_d

    .line 82
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_c

    .line 83
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    :cond_c
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {v2}, Lkotlin/text/l;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_9
    return-object p1
.end method

.method private final a(Lcom/vk/dto/attachments/SnippetAttachment;)V
    .locals 2

    .line 46
    iget-object v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    sget v1, Lcom/vk/newsfeed/holders/RepostCompactHolder;->S:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    const p1, 0x7f080523

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->p(I)V

    .line 49
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->L:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 50
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->b(Lcom/vk/dto/common/Attachment;)V

    :goto_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/RepostCompactHolder;Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->b(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/ArticleAttachment;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v0

    sget v1, Lcom/vk/newsfeed/holders/RepostCompactHolder;->S:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/articles/Article;->h(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const p1, 0x7f08034e

    .line 53
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->p(I)V

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->L:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->b(Lcom/vk/dto/common/Attachment;)V

    :goto_2
    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/AudioArtistAttachment;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->x1()Lcom/vk/dto/music/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/music/Artist;->x1()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/vk/newsfeed/holders/RepostCompactHolder;->S:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    const p1, 0x7f08008b

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->p(I)V

    .line 34
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->L:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->b(Lcom/vk/dto/common/Attachment;)V

    :goto_3
    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/AudioAttachment;)V
    .locals 2

    .line 21
    iget-object v0, p1, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    sget v1, Lcom/vk/newsfeed/holders/RepostCompactHolder;->S:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/music/MusicTrack;->h(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const p1, 0x7f0805f5

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->p(I)V

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->L:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->b(Lcom/vk/dto/common/Attachment;)V

    :goto_2
    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)V
    .locals 2

    .line 26
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    if-eqz v0, :cond_0

    sget v1, Lcom/vk/newsfeed/holders/RepostCompactHolder;->S:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/music/Thumb;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    const p1, 0x7f0809a1

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->p(I)V

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->L:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->b(Lcom/vk/dto/common/Attachment;)V

    :goto_3
    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/DocumentAttachment;)V
    .locals 3

    .line 71
    iget-object v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->J:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_0

    sget v1, Lcom/vk/newsfeed/holders/RepostCompactHolder;->S:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    .line 73
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->M:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 74
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->L:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 75
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->b(Lcom/vk/dto/common/Attachment;)V

    :goto_3
    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/EventAttachment;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->z1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    sget v1, Lcom/vk/newsfeed/holders/RepostCompactHolder;->S:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->h(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const p1, 0x7f080523

    .line 58
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->p(I)V

    .line 59
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->L:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 60
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->b(Lcom/vk/dto/common/Attachment;)V

    :goto_2
    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/GraffitiAttachment;)V
    .locals 3

    .line 61
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/GraffitiAttachment;->X0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 63
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->M:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 64
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->L:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 65
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->b(Lcom/vk/dto/common/Attachment;)V

    :goto_2
    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/MarketAlbumAttachment;)V
    .locals 2

    .line 41
    iget-object v0, p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->e:Lcom/vk/dto/common/GoodAlbum;

    iget-object v0, v0, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    sget v1, Lcom/vk/newsfeed/holders/RepostCompactHolder;->S:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    const p1, 0x7f080580

    .line 43
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->p(I)V

    .line 44
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->L:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->b(Lcom/vk/dto/common/Attachment;)V

    :goto_3
    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/MarketAttachment;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/MarketAttachment;->X0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const p1, 0x7f080580

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->p(I)V

    .line 39
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->L:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->b(Lcom/vk/dto/common/Attachment;)V

    :goto_2
    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/PhotoAttachment;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->M:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 18
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->L:Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    sget v1, Lcom/vk/newsfeed/holders/RepostCompactHolder;->S:I

    invoke-virtual {p1, v1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/StickerAttachment;)V
    .locals 3

    .line 66
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/StickerAttachment;->X0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 68
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->M:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 69
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->L:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->b(Lcom/vk/dto/common/Attachment;)V

    :goto_2
    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/VideoAttachment;)V
    .locals 2

    const v0, 0x7f0806cc

    .line 19
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->p(I)V

    .line 20
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->L:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    sget v1, Lcom/vk/newsfeed/holders/RepostCompactHolder;->S:I

    invoke-virtual {p1, v1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->R:Lcom/vk/newsfeed/holders/RepostCompactHolder$b;

    invoke-virtual {v0, p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder$b;->a(Lcom/vk/newsfeed/holders/RepostCompactHolder;Lcom/vk/dto/common/Attachment;)V

    .line 3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Lcom/vtosters/lite/attachments/PhotoAttachment;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Lcom/vtosters/lite/attachments/VideoAttachment;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/dto/attachments/SnippetAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Lcom/vk/dto/attachments/SnippetAttachment;)V

    goto/16 :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Lcom/vtosters/lite/attachments/ArticleAttachment;)V

    goto/16 :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vtosters/lite/attachments/AudioAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Lcom/vtosters/lite/attachments/AudioAttachment;)V

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)V

    goto :goto_0

    .line 9
    :cond_6
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Lcom/vtosters/lite/attachments/AudioArtistAttachment;)V

    goto :goto_0

    .line 10
    :cond_7
    instance-of v0, p1, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/vtosters/lite/attachments/MarketAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Lcom/vtosters/lite/attachments/MarketAttachment;)V

    goto :goto_0

    .line 11
    :cond_8
    instance-of v0, p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Lcom/vtosters/lite/attachments/MarketAlbumAttachment;)V

    goto :goto_0

    .line 12
    :cond_9
    instance-of v0, p1, Lcom/vtosters/lite/attachments/EventAttachment;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/vtosters/lite/attachments/EventAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Lcom/vtosters/lite/attachments/EventAttachment;)V

    goto :goto_0

    .line 13
    :cond_a
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Lcom/vtosters/lite/attachments/GraffitiAttachment;)V

    goto :goto_0

    .line 14
    :cond_b
    instance-of v0, p1, Lcom/vtosters/lite/attachments/StickerAttachment;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/vtosters/lite/attachments/StickerAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Lcom/vtosters/lite/attachments/StickerAttachment;)V

    goto :goto_0

    .line 15
    :cond_c
    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->B1()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;)V

    goto :goto_0

    .line 16
    :cond_d
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->b(Lcom/vk/dto/common/Attachment;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final b(Lcom/vtosters/lite/attachments/AudioArtistAttachment;)Ljava/lang/CharSequence;
    .locals 2

    .line 33
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->x1()Lcom/vk/dto/music/Artist;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->w1()Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vtosters/lite/attachments/AudioAttachment;)Ljava/lang/CharSequence;
    .locals 2

    .line 29
    iget-object p1, p1, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    const-string v1, " \u2014 "

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)Ljava/lang/CharSequence;
    .locals 2

    .line 30
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    const-string v1, "playlist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Lcom/vk/dto/music/Playlist;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    const-string v1, " \u2014 "

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vtosters/lite/attachments/EventAttachment;)Ljava/lang/CharSequence;
    .locals 2

    .line 31
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->getTime()I

    move-result v0

    const-string v1, ", "

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->z1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->getTime()I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/TimeUtils;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->z1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->x1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final b(Lcom/vk/dto/common/Attachment;)V
    .locals 2

    .line 11
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    const v1, 0x7f0806b5

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/StickerAttachment;

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_3

    const v1, 0x7f08084c

    goto/16 :goto_3

    .line 13
    :cond_3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v0, :cond_4

    const v1, 0x7f0805f5

    goto/16 :goto_3

    .line 14
    :cond_4
    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_6

    .line 15
    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->B1()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0x7f08042b

    goto :goto_3

    .line 16
    :cond_6
    instance-of v0, p1, Lcom/vtosters/lite/attachments/NoteAttachment;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_8

    :goto_0
    const v1, 0x7f08034e

    goto :goto_3

    .line 17
    :cond_8
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v0, :cond_9

    const v1, 0x7f0806e9

    goto :goto_3

    .line 18
    :cond_9
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v0, :cond_a

    const v1, 0x7f0806e1

    goto :goto_3

    .line 19
    :cond_a
    instance-of v0, p1, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    if-eqz v0, :cond_c

    :goto_1
    const v1, 0x7f080580

    goto :goto_3

    .line 20
    :cond_c
    instance-of v0, p1, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    instance-of v0, p1, Lcom/vtosters/lite/attachments/StoryAttachment;

    if-eqz v0, :cond_e

    :goto_2
    const v1, 0x7f0807ec

    goto :goto_3

    .line 21
    :cond_e
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v0, :cond_f

    const v1, 0x7f0809a1

    goto :goto_3

    .line 22
    :cond_f
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    if-eqz v0, :cond_10

    const v1, 0x7f08008b

    goto :goto_3

    .line 23
    :cond_10
    instance-of p1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz p1, :cond_11

    const v1, 0x7f080540

    goto :goto_3

    :cond_11
    const v1, 0x7f080523

    .line 24
    :goto_3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->M:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->P:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->M:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->M:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->L:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    return-void
.end method

.method private final b(ZZ)V
    .locals 9

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->H:Landroid/view/View;

    sget-object v2, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v4, "parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v3, "parent.context"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v2 .. v8}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/core/utils/VerifyInfoHelper;ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->H:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->J:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->N1()Lcom/vk/common/links/ParsedText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/common/links/ParsedText;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->N1()Lcom/vk/common/links/ParsedText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/common/links/ParsedText;->d()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->j(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final c(Lcom/vk/dto/common/Attachment;)Z
    .locals 2

    .line 5
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    :cond_1
    instance-of p1, v1, Lcom/vk/dto/common/MusicVideoFile;

    return p1
.end method

.method private final d(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/dto/common/Attachment;
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    return-object p1
.end method

.method private final d(Lcom/vk/dto/common/Attachment;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->K:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    sget p1, Lcom/vk/newsfeed/holders/RepostCompactHolder;->T:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->K:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method private final e(Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->h(Lcom/vk/dto/newsfeed/entries/Post;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->m(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/dto/common/MusicVideoFile;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vk/core/utils/VideoFormatter;->c(Lcom/vk/dto/common/MusicVideoFile;)Lcom/vk/dto/music/Artist;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->w1()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final f(Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->h(Lcom/vk/dto/newsfeed/entries/Post;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->m(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/dto/common/MusicVideoFile;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->U:I

    invoke-static {p1, v0}, Lcom/vk/core/utils/VideoFormatter;->a(Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    sget v0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->U:I

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Owner;->h(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final g(Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->h(Lcom/vk/dto/newsfeed/entries/Post;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->m(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/dto/common/MusicVideoFile;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vk/core/utils/VideoFormatter;->a(Lcom/vk/dto/common/MusicVideoFile;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K()I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/TimeUtils;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final h(Lcom/vk/dto/newsfeed/entries/Post;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->l(Lcom/vk/dto/newsfeed/entries/Post;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->d(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/dto/common/Attachment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->c(Lcom/vk/dto/common/Attachment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final i(Lcom/vk/dto/newsfeed/entries/Post;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final j(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->N:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/l;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->b2()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 6
    :goto_1
    instance-of v4, v0, Lcom/vtosters/lite/attachments/AudioAttachment;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lcom/vtosters/lite/attachments/AudioAttachment;

    invoke-direct {p0, v4}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->b(Lcom/vtosters/lite/attachments/AudioAttachment;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_2

    .line 7
    :cond_2
    instance-of v4, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    iget-object v4, v4, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    goto/16 :goto_2

    .line 8
    :cond_3
    instance-of v4, v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-direct {p0, v4}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->b(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_2

    .line 9
    :cond_4
    instance-of v4, v0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/vtosters/lite/attachments/DocumentAttachment;

    iget-object v4, v4, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 10
    :cond_5
    instance-of v4, v0, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_6

    move-object v4, v0

    check-cast v4, Lcom/vtosters/lite/attachments/GeoAttachment;

    invoke-direct {p0, v4}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->a(Lcom/vtosters/lite/attachments/GeoAttachment;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/vk/dto/common/Attachment;->u1()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 11
    :cond_7
    instance-of v4, v0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    iget-object v4, v4, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->e:Lcom/vk/dto/common/GoodAlbum;

    iget-object v4, v4, Lcom/vk/dto/common/GoodAlbum;->c:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_8
    instance-of v4, v0, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Lcom/vtosters/lite/attachments/MarketAttachment;

    iget-object v4, v4, Lcom/vtosters/lite/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget-object v4, v4, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_9
    instance-of v4, v0, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v4, :cond_a

    move-object v4, v0

    check-cast v4, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/polls/Poll;->J1()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 14
    :cond_a
    instance-of v4, v0, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v4, :cond_b

    move-object v4, v0

    check-cast v4, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object v4, v4, Lcom/vtosters/lite/attachments/LinkAttachment;->f:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_b
    instance-of v4, v0, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v4, :cond_c

    move-object v4, v0

    check-cast v4, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object v4, v4, Lcom/vk/dto/attachments/SnippetAttachment;->f:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_c
    instance-of v4, v0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    if-eqz v4, :cond_d

    move-object v4, v0

    check-cast v4, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    invoke-direct {p0, v4}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->b(Lcom/vtosters/lite/attachments/AudioArtistAttachment;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    .line 17
    :cond_d
    instance-of v4, v0, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v4, :cond_e

    move-object v4, v0

    check-cast v4, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/articles/Article;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 18
    :cond_e
    instance-of v4, v0, Lcom/vtosters/lite/attachments/EventAttachment;

    if-eqz v4, :cond_f

    move-object v4, v0

    check-cast v4, Lcom/vtosters/lite/attachments/EventAttachment;

    invoke-direct {p0, v4}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->b(Lcom/vtosters/lite/attachments/EventAttachment;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_10

    .line 19
    invoke-virtual {v0}, Lcom/vk/dto/common/Attachment;->u1()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_10
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_12

    .line 20
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_3

    :cond_11
    const/4 v6, 0x0

    goto :goto_4

    :cond_12
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_15

    .line 21
    instance-of v0, v0, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_13

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->N:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "stringBuilder.append(firstDescription)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    if-eq v1, v5, :cond_14

    .line 23
    invoke-static {v2}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 24
    :cond_14
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->N:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    :cond_15
    :goto_5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->N:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_6

    :cond_16
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_18

    if-le v1, v5, :cond_18

    if-le v1, v5, :cond_17

    .line 26
    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_17
    move-object p1, v2

    .line 27
    :goto_7
    invoke-static {p1}, Lcom/vtosters/lite/attachments/AttachmentUtils;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->N:Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->N:Ljava/lang/StringBuilder;

    const v4, 0x7f12092f

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    aput-object v0, v6, v5

    invoke-virtual {p0, v4, v6}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->N:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_19

    const/4 v3, 0x1

    :cond_19
    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_1a

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->N:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/vtosters/lite/attachments/AttachmentUtils;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1a
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->N:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lcom/vk/dto/newsfeed/entries/Post;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/high16 v0, 0x800000

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final k(Lcom/vk/dto/newsfeed/entries/Post;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final l(Lcom/vk/dto/newsfeed/entries/Post;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final m(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/dto/common/MusicVideoFile;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->d(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/vk/dto/common/MusicVideoFile;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/vk/dto/common/MusicVideoFile;

    return-object p1
.end method

.method private final p(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->M:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->Q:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->M:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->O:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->M:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->F:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->f(Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->G:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->e(Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->k(Lcom/vk/dto/newsfeed/entries/Post;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->j(Lcom/vk/dto/newsfeed/entries/Post;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->b(ZZ)V

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->c(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->N1()Lcom/vk/common/links/ParsedText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/common/links/ParsedText;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->d(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/dto/common/Attachment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->d(Lcom/vk/dto/common/Attachment;)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RepostCompactHolder;->I:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->g(Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v2

    const/high16 v3, 0x100000

    invoke-virtual {v2, v3}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->d(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/dto/common/Attachment;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->i(Lcom/vk/dto/newsfeed/entries/Post;)Z

    move-result v3

    const/16 v4, 0x5f

    const-string v5, "parent.context"

    const-string v6, "parent"

    if-eqz v3, :cond_1

    instance-of v3, v2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget v3, v2, Lcom/vtosters/lite/attachments/PhotoAttachment;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/vtosters/lite/attachments/PhotoAttachment;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/vtosters/lite/attachments/PhotoAttachment;->F:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;->l(Lcom/vk/dto/newsfeed/entries/Post;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v8

    const-string v1, "attachment.video"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object v11, v1, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Lcom/vk/common/links/OpenFunctionsKt;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    :cond_3
    :goto_0
    return-void
.end method
