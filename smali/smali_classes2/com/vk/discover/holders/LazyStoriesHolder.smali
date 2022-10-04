.class public final Lcom/vk/discover/holders/LazyStoriesHolder;
.super Lcom/vk/discover/holders/BaseDiscoverHolder;
.source "LazyStoriesHolder.kt"

# interfaces
.implements Lcom/vk/stories/holders/StoriesItemHolder1;
.implements Lcom/vk/navigation/ScrolledToTop;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/StoriesBlocksEventController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/holders/LazyStoriesHolder$c;,
        Lcom/vk/discover/holders/LazyStoriesHolder$b;
    }
.end annotation


# static fields
.field static final synthetic N:[Lkotlin/u/KProperty5;

.field private static final O:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Lkotlin/Lazy2;

.field private final E:Lkotlin/Lazy2;

.field private final F:Lkotlin/Lazy2;

.field private final G:Lkotlin/Lazy2;

.field private final H:Lkotlin/Lazy2;

.field private final I:Lkotlin/Lazy2;

.field private final J:I

.field private final K:[Landroid/graphics/RectF;

.field private final L:Lcom/vk/discover/DiscoverAdapter;

.field private final M:Z

.field private final e:Z

.field private final f:Lcom/vk/stories/holders/StoriesBlockHolder;

.field private final g:Landroid/graphics/drawable/LayerDrawable;

.field private final h:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/holders/LazyStoriesHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "width"

    const-string v4, "getWidth()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/holders/LazyStoriesHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "height"

    const-string v4, "getHeight()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/holders/LazyStoriesHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "paddingSide"

    const-string v4, "getPaddingSide()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/holders/LazyStoriesHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "paddingBottom"

    const-string v4, "getPaddingBottom()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/holders/LazyStoriesHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "blockPadding"

    const-string v4, "getBlockPadding()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/holders/LazyStoriesHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "corners"

    const-string v4, "getCorners()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/discover/holders/LazyStoriesHolder;->N:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/discover/holders/LazyStoriesHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/holders/LazyStoriesHolder$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/discover/holders/LazyStoriesHolder;->O:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/discover/DiscoverAdapter;Z)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1}, Lcom/vk/discover/holders/BaseDiscoverHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->L:Lcom/vk/discover/DiscoverAdapter;

    iput-boolean p3, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->M:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->e:Z

    .line 3
    sget-object p2, Lcom/vk/stories/holders/StoriesBlockHolder;->B:Lcom/vk/stories/holders/StoriesBlockHolder$a;

    const-string p3, "discover_full"

    invoke-virtual {p2, p1, p0, p3}, Lcom/vk/stories/holders/StoriesBlockHolder$a;->a(Landroid/view/ViewGroup;Lcom/vk/stories/holders/StoriesItemHolder1;Ljava/lang/String;)Lcom/vk/stories/holders/StoriesBlockHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    .line 4
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 p3, 0x2

    new-array v0, p3, [Landroid/graphics/drawable/Drawable;

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f040095

    invoke-static {v2}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0809f2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f040099

    invoke-static {v4}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 7
    invoke-direct {p2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->g:Landroid/graphics/drawable/LayerDrawable;

    .line 8
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->B:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02c5

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0b67

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vk/discover/holders/LazyStoriesHolder$a;

    invoke-direct {v1, p0}, Lcom/vk/discover/holders/LazyStoriesHolder$a;-><init>(Lcom/vk/discover/holders/LazyStoriesHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "LayoutInflater.from(cont\u2026stener { rebind() }\n    }"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->C:Landroid/view/View;

    .line 13
    new-instance p2, Lcom/vk/discover/holders/LazyStoriesHolder$width$2;

    invoke-direct {p2, p0}, Lcom/vk/discover/holders/LazyStoriesHolder$width$2;-><init>(Lcom/vk/discover/holders/LazyStoriesHolder;)V

    invoke-static {p2}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->D:Lkotlin/Lazy2;

    .line 14
    new-instance p2, Lcom/vk/discover/holders/LazyStoriesHolder$height$2;

    invoke-direct {p2, p0}, Lcom/vk/discover/holders/LazyStoriesHolder$height$2;-><init>(Lcom/vk/discover/holders/LazyStoriesHolder;)V

    invoke-static {p2}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->E:Lkotlin/Lazy2;

    .line 15
    sget-object p2, Lcom/vk/discover/holders/LazyStoriesHolder$paddingSide$2;->a:Lcom/vk/discover/holders/LazyStoriesHolder$paddingSide$2;

    invoke-static {p2}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->F:Lkotlin/Lazy2;

    .line 16
    sget-object p2, Lcom/vk/discover/holders/LazyStoriesHolder$paddingBottom$2;->a:Lcom/vk/discover/holders/LazyStoriesHolder$paddingBottom$2;

    invoke-static {p2}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->G:Lkotlin/Lazy2;

    .line 17
    sget-object p2, Lcom/vk/discover/holders/LazyStoriesHolder$blockPadding$2;->a:Lcom/vk/discover/holders/LazyStoriesHolder$blockPadding$2;

    invoke-static {p2}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->H:Lkotlin/Lazy2;

    .line 18
    sget-object p2, Lcom/vk/discover/holders/LazyStoriesHolder$corners$2;->a:Lcom/vk/discover/holders/LazyStoriesHolder$corners$2;

    invoke-static {p2}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->I:Lkotlin/Lazy2;

    const/16 p2, 0xa

    .line 19
    iput p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->J:I

    .line 20
    iget p2, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->J:I

    new-array v0, p2, [Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->K:[Landroid/graphics/RectF;

    :goto_0
    if-ge v2, p2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->K:[Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/vk/discover/holders/LazyStoriesHolder;->j0()F

    move-result v3

    int-to-float v4, v2

    invoke-direct {p0}, Lcom/vk/discover/holders/LazyStoriesHolder;->o0()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    invoke-direct {p0}, Lcom/vk/discover/holders/LazyStoriesHolder;->n0()F

    move-result v4

    add-float/2addr v3, v4

    const/4 v4, 0x0

    add-int/lit8 v5, v2, 0x1

    int-to-float v6, v5

    .line 22
    invoke-direct {p0}, Lcom/vk/discover/holders/LazyStoriesHolder;->o0()F

    move-result v7

    mul-float v6, v6, v7

    invoke-direct {p0}, Lcom/vk/discover/holders/LazyStoriesHolder;->n0()F

    move-result v7

    int-to-float v8, p3

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    .line 23
    invoke-direct {p0}, Lcom/vk/discover/holders/LazyStoriesHolder;->l0()F

    move-result v7

    invoke-direct {p0}, Lcom/vk/discover/holders/LazyStoriesHolder;->m0()F

    move-result v8

    sub-float/2addr v7, v8

    .line 24
    invoke-direct {v1, v3, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v1, v0, v2

    move v2, v5

    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/vk/discover/holders/LazyStoriesHolder;->l0()F

    move-result p2

    invoke-direct {p0}, Lcom/vk/discover/holders/LazyStoriesHolder;->m0()F

    move-result p3

    add-float/2addr p2, p3

    .line 26
    iget-object p3, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->B:Landroid/view/View;

    new-instance v0, Lcom/vk/discover/holders/LazyStoriesHolder$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "container.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, Lcom/vk/discover/holders/LazyStoriesHolder$c;-><init>(Landroid/content/Context;Lcom/vk/discover/holders/LazyStoriesHolder;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p1, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->B:Landroid/view/View;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 28
    iget-object p1, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->C:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 30
    iget-object p3, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 31
    iget-object p3, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->B:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p3, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->C:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void

    .line 34
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/discover/holders/LazyStoriesHolder;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/holders/LazyStoriesHolder;->k0()F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/discover/holders/LazyStoriesHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->C:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/discover/holders/LazyStoriesHolder;)Lcom/vk/stories/holders/StoriesBlockHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/discover/holders/LazyStoriesHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->B:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/discover/holders/LazyStoriesHolder;)[Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->K:[Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic i0()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/discover/holders/LazyStoriesHolder;->O:Ljava/util/HashSet;

    return-object v0
.end method

.method private final j0()F
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->H:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/discover/holders/LazyStoriesHolder;->N:[Lkotlin/u/KProperty5;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final k0()F
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->I:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/discover/holders/LazyStoriesHolder;->N:[Lkotlin/u/KProperty5;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final l0()F
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->E:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/discover/holders/LazyStoriesHolder;->N:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final m0()F
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->G:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/discover/holders/LazyStoriesHolder;->N:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final n0()F
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->F:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/discover/holders/LazyStoriesHolder;->N:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final o0()F
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->D:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/discover/holders/LazyStoriesHolder;->N:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    invoke-virtual {v0}, Lcom/vk/stories/holders/StoriesBlockHolder;->h0()V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->S1()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "holder.itemView"

    const/16 v3, 0x8

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    invoke-virtual {v0}, Lcom/vk/stories/holders/StoriesBlockHolder;->h0()V

    .line 8
    sget-object v0, Lcom/vk/discover/holders/LazyStoriesHolder;->O:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/vk/discover/holders/LazyStoriesHolder;->O:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/vk/api/stories/StoriesGetDiscover;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->s1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/api/stories/StoriesGetDiscover;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/discover/holders/LazyStoriesHolder$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/discover/holders/LazyStoriesHolder$d;-><init>(Lcom/vk/discover/holders/LazyStoriesHolder;Lcom/vk/dto/discover/DiscoverItem;)V

    .line 11
    new-instance v2, Lcom/vk/discover/holders/LazyStoriesHolder$e;

    invoke-direct {v2, p0, p1}, Lcom/vk/discover/holders/LazyStoriesHolder$e;-><init>(Lcom/vk/discover/holders/LazyStoriesHolder;Lcom/vk/dto/discover/DiscoverItem;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->S1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    invoke-virtual {v0}, Lcom/vk/stories/holders/StoriesBlockHolder;->h0()V

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->H1()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverLayoutParams;->w1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->e:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->M:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->g:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 21
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/vk/discover/holders/BaseDiscoverHolder;->d:Lcom/vk/discover/holders/BaseDiscoverHolder$a;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->z1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/discover/holders/BaseDiscoverHolder$a;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    invoke-virtual {v0, p1}, Lcom/vk/stories/holders/StoriesBlockHolder;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public a(Lcom/vk/stories/StoriesController$j;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    invoke-virtual {v0, p1}, Lcom/vk/stories/holders/StoriesBlockHolder;->a(Lcom/vk/stories/StoriesController$j;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/LazyStoriesHolder;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    invoke-virtual {v0, p1}, Lcom/vk/stories/holders/StoriesBlockHolder;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->f:Lcom/vk/stories/holders/StoriesBlockHolder;

    invoke-virtual {v0, p1}, Lcom/vk/stories/holders/StoriesBlockHolder;->g(Ljava/util/List;)V

    return-void
.end method

.method public final h0()Lcom/vk/discover/DiscoverAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/holders/LazyStoriesHolder;->L:Lcom/vk/discover/DiscoverAdapter;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
