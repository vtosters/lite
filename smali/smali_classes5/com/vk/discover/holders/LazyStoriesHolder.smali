.class public final Lcom/vk/discover/holders/LazyStoriesHolder;
.super Lcom/vk/discover/holders/BaseDiscoverHolder;
.source "LazyStoriesHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/navigation/ScrolledToTop;
.implements Lcom/vk/stories/d/StoriesItemHolder1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/holders/LazyStoriesHolder$c;,
        Lcom/vk/discover/holders/LazyStoriesHolder$b;
    }
.end annotation


# static fields
.field private static final E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic n:[Lkotlin/e/KProperty1;

.field public static final p:Lcom/vk/discover/holders/LazyStoriesHolder$b;


# instance fields
.field private final A:Lkotlin/Lazy;

.field private final B:I

.field private final C:[Landroid/graphics/RectF;

.field private final D:Lcom/vk/discover/DiscoverAdapter;

.field private final q:Z

.field private final r:Lcom/vk/stories/d/StoriesBlockHolder;

.field private final s:Landroid/graphics/drawable/LayerDrawable;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Lkotlin/Lazy;

.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/Lazy;

.field private final y:Lkotlin/Lazy;

.field private final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/holders/LazyStoriesHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "width"

    const-string v4, "getWidth()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/holders/LazyStoriesHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "height"

    const-string v4, "getHeight()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/holders/LazyStoriesHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "paddingSide"

    const-string v4, "getPaddingSide()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/holders/LazyStoriesHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "paddingBottom"

    const-string v4, "getPaddingBottom()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/holders/LazyStoriesHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "blockPadding"

    const-string v4, "getBlockPadding()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/holders/LazyStoriesHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "corners"

    const-string v4, "getCorners()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/discover/holders/LazyStoriesHolder;->n:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/discover/holders/LazyStoriesHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/holders/LazyStoriesHolder$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/discover/holders/LazyStoriesHolder;->p:Lcom/vk/discover/holders/LazyStoriesHolder$b;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/discover/holders/LazyStoriesHolder;->E:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/discover/DiscoverAdapter;)V
    .locals 11

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/vk/discover/holders/BaseDiscoverHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->D:Lcom/vk/discover/DiscoverAdapter;

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->q:Z

    .line 42
    sget-object p2, Lcom/vk/stories/d/StoriesBlockHolder;->n:Lcom/vk/stories/d/StoriesBlockHolder$c;

    move-object v0, p0

    check-cast v0, Lcom/vk/stories/d/StoriesItemHolder1;

    const-string v1, "discover_full"

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/stories/d/StoriesBlockHolder$c;->a(Landroid/view/ViewGroup;Lcom/vk/stories/d/StoriesItemHolder1;Ljava/lang/String;)Lcom/vk/stories/d/StoriesBlockHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->r:Lcom/vk/stories/d/StoriesBlockHolder;

    .line 43
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 44
    new-instance v2, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080792

    invoke-static {v5, v6}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "#e6e9eb"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v5, v6}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 43
    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 45
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->t:Landroid/view/View;

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c01f7

    invoke-virtual {p2, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0956

    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vk/discover/holders/LazyStoriesHolder$a;

    invoke-direct {v2, p0}, Lcom/vk/discover/holders/LazyStoriesHolder$a;-><init>(Lcom/vk/discover/holders/LazyStoriesHolder;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "LayoutInflater.from(cont\u2026stener { rebind() }\n    }"

    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->u:Landroid/view/View;

    .line 50
    new-instance p2, Lcom/vk/discover/holders/LazyStoriesHolder$width$2;

    invoke-direct {p2, p0}, Lcom/vk/discover/holders/LazyStoriesHolder$width$2;-><init>(Lcom/vk/discover/holders/LazyStoriesHolder;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->v:Lkotlin/Lazy;

    .line 51
    new-instance p2, Lcom/vk/discover/holders/LazyStoriesHolder$height$2;

    invoke-direct {p2, p0}, Lcom/vk/discover/holders/LazyStoriesHolder$height$2;-><init>(Lcom/vk/discover/holders/LazyStoriesHolder;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->w:Lkotlin/Lazy;

    .line 52
    sget-object p2, Lcom/vk/discover/holders/LazyStoriesHolder$paddingSide$2;->a:Lcom/vk/discover/holders/LazyStoriesHolder$paddingSide$2;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->x:Lkotlin/Lazy;

    .line 53
    sget-object p2, Lcom/vk/discover/holders/LazyStoriesHolder$paddingBottom$2;->a:Lcom/vk/discover/holders/LazyStoriesHolder$paddingBottom$2;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->y:Lkotlin/Lazy;

    .line 54
    sget-object p2, Lcom/vk/discover/holders/LazyStoriesHolder$blockPadding$2;->a:Lcom/vk/discover/holders/LazyStoriesHolder$blockPadding$2;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->z:Lkotlin/Lazy;

    .line 55
    sget-object p2, Lcom/vk/discover/holders/LazyStoriesHolder$corners$2;->a:Lcom/vk/discover/holders/LazyStoriesHolder$corners$2;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->A:Lkotlin/Lazy;

    const/16 p2, 0xa

    .line 57
    iput p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->B:I

    .line 58
    iget p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->B:I

    new-array p2, p2, [Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->C:[Landroid/graphics/RectF;

    .line 61
    iget p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->B:I

    :goto_0
    if-ge v4, p2, :cond_0

    .line 62
    iget-object v1, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->C:[Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/vk/discover/holders/LazyStoriesHolder;->H()F

    move-result v5

    int-to-float v6, v4

    invoke-direct {p0}, Lcom/vk/discover/holders/LazyStoriesHolder;->D()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    invoke-direct {p0}, Lcom/vk/discover/holders/LazyStoriesHolder;->F()F

    move-result v6

    add-float/2addr v5, v6

    const/4 v6, 0x0

    add-int/lit8 v7, v4, 0x1

    int-to-float v8, v7

    .line 64
    invoke-direct {p0}, Lcom/vk/discover/holders/LazyStoriesHolder;->D()F

    move-result v9

    mul-float v8, v8, v9

    invoke-direct {p0}, Lcom/vk/discover/holders/LazyStoriesHolder;->F()F

    move-result v9

    int-to-float v10, v0

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    .line 65
    invoke-direct {p0}, Lcom/vk/discover/holders/LazyStoriesHolder;->E()F

    move-result v9

    invoke-direct {p0}, Lcom/vk/discover/holders/LazyStoriesHolder;->G()F

    move-result v10

    sub-float/2addr v9, v10

    .line 62
    invoke-direct {v2, v5, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v1, v4

    move v4, v7

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/vk/discover/holders/LazyStoriesHolder;->E()F

    move-result p2

    invoke-direct {p0}, Lcom/vk/discover/holders/LazyStoriesHolder;->G()F

    move-result v0

    add-float/2addr p2, v0

    .line 70
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->t:Landroid/view/View;

    new-instance v1, Lcom/vk/discover/holders/LazyStoriesHolder$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "container.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p0}, Lcom/vk/discover/holders/LazyStoriesHolder$c;-><init>(Landroid/content/Context;Lcom/vk/discover/holders/LazyStoriesHolder;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object p1, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->t:Landroid/view/View;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 72
    iget-object p1, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->u:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 74
    iget-object p1, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->a:Landroid/view/View;

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 75
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->r:Lcom/vk/stories/d/StoriesBlockHolder;

    iget-object v0, v0, Lcom/vk/stories/d/StoriesBlockHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->t:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->u:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public static final synthetic C()Ljava/util/HashSet;
    .locals 1

    .line 28
    sget-object v0, Lcom/vk/discover/holders/LazyStoriesHolder;->E:Ljava/util/HashSet;

    return-object v0
.end method

.method private final D()F
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->v:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/discover/holders/LazyStoriesHolder;->n:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final E()F
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->w:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/discover/holders/LazyStoriesHolder;->n:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final F()F
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->x:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/discover/holders/LazyStoriesHolder;->n:[Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final G()F
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->y:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/discover/holders/LazyStoriesHolder;->n:[Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final H()F
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->z:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/discover/holders/LazyStoriesHolder;->n:[Lkotlin/e/KProperty1;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final I()F
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->A:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/discover/holders/LazyStoriesHolder;->n:[Lkotlin/e/KProperty1;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/vk/discover/holders/LazyStoriesHolder;)[Landroid/graphics/RectF;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->C:[Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/discover/holders/LazyStoriesHolder;)F
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/discover/holders/LazyStoriesHolder;->I()F

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/discover/holders/LazyStoriesHolder;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->t:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/discover/holders/LazyStoriesHolder;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->u:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/vk/stories/d/StoriesBlockHolder;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->r:Lcom/vk/stories/d/StoriesBlockHolder;

    return-object v0
.end method

.method public final B()Lcom/vk/discover/DiscoverAdapter;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->D:Lcom/vk/discover/DiscoverAdapter;

    return-object v0
.end method

.method public a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->r()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->r:Lcom/vk/stories/d/StoriesBlockHolder;

    iget-object v0, v0, Lcom/vk/stories/d/StoriesBlockHolder;->a:Landroid/view/View;

    const-string v3, "holder.itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->r:Lcom/vk/stories/d/StoriesBlockHolder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vk/stories/d/StoriesBlockHolder;->d(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->r:Lcom/vk/stories/d/StoriesBlockHolder;

    invoke-virtual {v0}, Lcom/vk/stories/d/StoriesBlockHolder;->C()V

    .line 93
    sget-object v0, Lcom/vk/discover/holders/LazyStoriesHolder;->E:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    sget-object v0, Lcom/vk/discover/holders/LazyStoriesHolder;->E:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v0, Lcom/vk/api/t/StoriesGetDiscover;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->x()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/api/t/StoriesGetDiscover;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/vk/discover/holders/LazyStoriesHolder$d;

    invoke-direct {v2, p0, p1}, Lcom/vk/discover/holders/LazyStoriesHolder$d;-><init>(Lcom/vk/discover/holders/LazyStoriesHolder;Lcom/vk/dto/discover/DiscoverItem;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 99
    new-instance v3, Lcom/vk/discover/holders/LazyStoriesHolder$e;

    invoke-direct {v3, p0, p1}, Lcom/vk/discover/holders/LazyStoriesHolder$e;-><init>(Lcom/vk/discover/holders/LazyStoriesHolder;Lcom/vk/dto/discover/DiscoverItem;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 95
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->r:Lcom/vk/stories/d/StoriesBlockHolder;

    iget-object v0, v0, Lcom/vk/stories/d/StoriesBlockHolder;->a:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->r:Lcom/vk/stories/d/StoriesBlockHolder;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->r()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/stories/d/StoriesBlockHolder;->d(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->r:Lcom/vk/stories/d/StoriesBlockHolder;

    invoke-virtual {v0}, Lcom/vk/stories/d/StoriesBlockHolder;->C()V

    .line 115
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->B()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverLayoutParams;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->q:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->s:Landroid/graphics/drawable/LayerDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/vk/discover/holders/BaseDiscoverHolder;->o:Lcom/vk/discover/holders/BaseDiscoverHolder$a;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->s()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/discover/holders/BaseDiscoverHolder$a;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/LazyStoriesHolder;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

.method public bj_()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->r:Lcom/vk/stories/d/StoriesBlockHolder;

    invoke-virtual {v0}, Lcom/vk/stories/d/StoriesBlockHolder;->C()V

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
