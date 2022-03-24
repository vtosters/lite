.class public final Lcom/vk/menu/StackedAppsView;
.super Landroid/widget/FrameLayout;
.source "StackedAppsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/menu/StackedAppsView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/StackedAppsView$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:I

.field private static final e:I

.field private static final f:F

.field private static final g:F


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/menu/StackedAppsView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/menu/StackedAppsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/menu/StackedAppsView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/menu/StackedAppsView;->a:Lcom/vk/menu/StackedAppsView$a;

    const/16 v0, 0x34

    .line 84
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/menu/StackedAppsView;->d:I

    const/16 v0, 0x1c

    .line 85
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/menu/StackedAppsView;->e:I

    const/16 v0, 0xb

    .line 86
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/menu/StackedAppsView;->f:F

    const/4 v0, 0x2

    .line 87
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/menu/StackedAppsView;->g:F

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/menu/StackedAppsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/menu/StackedAppsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/menu/StackedAppsView;->b:Ljava/util/List;

    .line 65
    new-instance p1, Lcom/vk/menu/StackedAppsView$b;

    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    check-cast p2, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {p1, p2}, Lcom/vk/menu/StackedAppsView$b;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcom/vk/menu/StackedAppsView;->c:Lcom/vk/menu/StackedAppsView$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 23
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/menu/StackedAppsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 22
    sget v0, Lcom/vk/menu/StackedAppsView;->f:F

    return v0
.end method

.method public static final synthetic b()Lcom/vk/menu/StackedAppsView$a;
    .locals 1

    sget-object v0, Lcom/vk/menu/StackedAppsView;->a:Lcom/vk/menu/StackedAppsView$a;

    return-object v0
.end method

.method private final c()V
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/vk/menu/StackedAppsView;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->l(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 34
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/vk/menu/StackedAppsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    .line 35
    new-instance v3, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vk/menu/StackedAppsView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    sget v5, Lcom/vk/menu/StackedAppsView;->d:I

    sget v6, Lcom/vk/menu/StackedAppsView;->d:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Lcom/vk/imageloader/view/VKImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v3}, Lcom/vk/imageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v5, "hierarchy"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/vk/menu/StackedAppsView;->f:F

    invoke-static {v5}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v5

    .line 39
    invoke-virtual {v5, v2}, Lcom/facebook/drawee/generic/RoundingParams;->b(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 40
    invoke-virtual {v3}, Lcom/vk/imageloader/view/VKImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "context"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f060246

    invoke-static {v2, v6}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/facebook/drawee/generic/RoundingParams;->b(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 41
    sget v2, Lcom/vk/menu/StackedAppsView;->g:F

    invoke-virtual {v5, v2}, Lcom/facebook/drawee/generic/RoundingParams;->c(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 38
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 44
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 45
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    sget v4, Lcom/vk/menu/StackedAppsView;->e:I

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->a()I

    move-result v5

    mul-int v4, v4, v5

    invoke-static {v2, v4}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;I)V

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/vk/menu/StackedAppsView;->c:Lcom/vk/menu/StackedAppsView$b;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Lcom/vk/imageloader/view/VKImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/vk/menu/StackedAppsView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vk/menu/StackedAppsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.imageloader.view.VKImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v3, v2

    check-cast v3, Lcom/vk/imageloader/view/VKImageView;

    .line 55
    :goto_1
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/ApiApplication;

    iget-object v1, v1, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    sget v2, Lcom/vk/menu/StackedAppsView;->d:I

    invoke-virtual {v1, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    const-string v2, "app.value.icon.getImageByWidth(ICON_SIZE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/vk/menu/StackedAppsView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/vk/menu/StackedAppsView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 59
    iget-object v0, p0, Lcom/vk/menu/StackedAppsView;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/util/List;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/vk/menu/StackedAppsView;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_4

    .line 60
    :goto_2
    invoke-virtual {p0, v0}, Lcom/vk/menu/StackedAppsView;->removeViewAt(I)V

    if-eq v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final getApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/vk/menu/StackedAppsView;->b:Ljava/util/List;

    return-object v0
.end method

.method public final setApps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/vk/menu/StackedAppsView;->b:Ljava/util/List;

    .line 29
    invoke-direct {p0}, Lcom/vk/menu/StackedAppsView;->c()V

    return-void
.end method
