.class public final Lcom/vk/cameraui/widgets/TabsRecycler;
.super Landroid/support/v7/widget/RecyclerView;
.source "TabsRecycler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/widgets/TabsRecycler$b;,
        Lcom/vk/cameraui/widgets/TabsRecycler$c;,
        Lcom/vk/cameraui/widgets/TabsRecycler$e;,
        Lcom/vk/cameraui/widgets/TabsRecycler$d;,
        Lcom/vk/cameraui/widgets/TabsRecycler$a;
    }
.end annotation


# static fields
.field public static final J:Lcom/vk/cameraui/widgets/TabsRecycler$a;

.field private static final af:I

.field private static final ag:I

.field private static final ah:I


# instance fields
.field private K:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

.field private final L:Landroid/graphics/Paint;

.field private final M:Landroid/graphics/RectF;

.field private final N:F

.field private final O:F

.field private final P:F

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:F

.field private T:I

.field private U:I

.field private V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private W:Z

.field private aa:Z

.field private final ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/TabsRecycler$c;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lcom/vk/cameraui/widgets/TabsRecycler$e;

.field private final ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/TabsRecycler$b;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/widgets/TabsRecycler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/cameraui/widgets/TabsRecycler;->J:Lcom/vk/cameraui/widgets/TabsRecycler$a;

    const/high16 v0, 0x42300000    # 44.0f

    .line 29
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/TabsRecycler;->af:I

    const/high16 v0, 0x42a80000    # 84.0f

    .line 30
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/TabsRecycler;->ag:I

    .line 31
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f060079

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/TabsRecycler;->ah:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/vk/cameraui/widgets/TabsRecycler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/cameraui/widgets/TabsRecycler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    invoke-direct {p1}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->K:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    const/high16 v0, 0x43480000    # 200.0f

    invoke-direct {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->M:Landroid/graphics/RectF;

    const/high16 p1, 0x41600000    # 14.0f

    .line 49
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->N:F

    const/high16 p1, 0x41e00000    # 28.0f

    .line 50
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->O:F

    const/high16 p1, 0x41000000    # 8.0f

    .line 51
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->P:F

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->W:Z

    .line 65
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->ab:Ljava/util/List;

    .line 68
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->ad:Ljava/util/List;

    const/4 p2, 0x0

    .line 96
    invoke-virtual {p0, p2}, Lcom/vk/cameraui/widgets/TabsRecycler;->setClipToPadding(Z)V

    .line 97
    invoke-virtual {p0, p2}, Lcom/vk/cameraui/widgets/TabsRecycler;->setClipChildren(Z)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/TabsRecycler;->setScrollingTouchSlop(I)V

    const/4 p3, 0x2

    .line 99
    invoke-virtual {p0, p3}, Lcom/vk/cameraui/widgets/TabsRecycler;->setOverScrollMode(I)V

    .line 101
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->L:Landroid/graphics/Paint;

    .line 102
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->L:Landroid/graphics/Paint;

    sget p3, Lcom/vk/cameraui/widgets/TabsRecycler;->ah:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, p2, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/TabsRecycler;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 105
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->K:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    move-object p2, p0

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 107
    new-instance p1, Lcom/vk/cameraui/widgets/TabsRecycler$1;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/widgets/TabsRecycler$1;-><init>(Lcom/vk/cameraui/widgets/TabsRecycler;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/TabsRecycler;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 115
    new-instance p1, Lcom/vk/cameraui/widgets/TabsRecycler$d;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/widgets/TabsRecycler$d;-><init>(Lcom/vk/cameraui/widgets/TabsRecycler;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/TabsRecycler;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 117
    new-instance p1, Lcom/vk/cameraui/widgets/TabsRecycler$2;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/widgets/TabsRecycler$2;-><init>(Lcom/vk/cameraui/widgets/TabsRecycler;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/TabsRecycler;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 263
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->ae:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic B()I
    .locals 1

    .line 23
    sget v0, Lcom/vk/cameraui/widgets/TabsRecycler;->af:I

    return v0
.end method

.method public static final synthetic C()I
    .locals 1

    .line 23
    sget v0, Lcom/vk/cameraui/widgets/TabsRecycler;->ag:I

    return v0
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/TabsRecycler;)Lcom/vk/cameraui/widgets/TabLinearSnapHelper;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->K:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/TabsRecycler;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/cameraui/widgets/TabsRecycler;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->T:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/cameraui/widgets/TabsRecycler;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->U:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/cameraui/widgets/TabsRecycler;)F
    .locals 0

    .line 23
    iget p0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->S:F

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 276
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->K:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->c(I)Z

    return-void
.end method

.method public final a(Lcom/vk/cameraui/widgets/TabsRecycler$c;)V
    .locals 1

    const-string v0, "scrollListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->ab:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/TabsRecycler$b;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "itemsToSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->ad:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    .line 148
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    .line 150
    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 153
    :cond_0
    new-instance p1, Lcom/vk/cameraui/widgets/TabsRecycler$f;

    invoke-direct {p1, p0, p2}, Lcom/vk/cameraui/widgets/TabsRecycler$f;-><init>(Lcom/vk/cameraui/widgets/TabsRecycler;I)V

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 165
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final d(Z)V
    .locals 10

    .line 180
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 184
    iget-object v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->ae:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 185
    iget-object v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->ae:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_1

    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v8

    cmpl-float v8, v0, v8

    if-ltz v8, :cond_0

    .line 187
    iput-object v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->Q:Landroid/view/View;

    .line 188
    iput v4, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->T:I

    .line 191
    :cond_0
    iget-object v8, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->Q:Landroid/view/View;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->R:Landroid/view/View;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v6, v8

    if-eqz v6, :cond_1

    .line 192
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 197
    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->R:Landroid/view/View;

    const/4 v2, -0x1

    .line 198
    iput v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->U:I

    const/4 v2, 0x0

    .line 199
    iput v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->S:F

    .line 205
    iget-object v4, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->Q:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    add-float/2addr v4, v7

    cmpg-float v7, v4, v0

    if-gtz v7, :cond_3

    .line 208
    iget v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->T:I

    add-int/2addr v7, v6

    iget-object v8, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->ae:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 209
    iget v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->T:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->U:I

    .line 210
    iget-object v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->ae:Ljava/util/Map;

    iget v8, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->U:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iput-object v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->R:Landroid/view/View;

    goto :goto_1

    .line 213
    :cond_3
    iget v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->T:I

    sub-int/2addr v7, v6

    if-ltz v7, :cond_5

    .line 214
    iget v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->T:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->U:I

    .line 215
    iget-object v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->ae:Ljava/util/Map;

    iget v8, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->U:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iput-object v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->R:Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 223
    :cond_5
    :goto_1
    iget-object v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->R:Landroid/view/View;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    int-to-float v7, v7

    div-float/2addr v7, v1

    iget-object v8, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->Q:Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_7
    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v7, v3

    .line 224
    iget-object v3, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->R:Landroid/view/View;

    if-eqz v3, :cond_8

    sub-float/2addr v0, v4

    div-float/2addr v0, v7

    .line 225
    iput v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->S:F

    goto :goto_3

    .line 227
    :cond_8
    iget-object v3, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->Q:Landroid/view/View;

    if-eqz v3, :cond_9

    sub-float/2addr v0, v4

    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->S:F

    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    .line 233
    iput v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->S:F

    .line 240
    :cond_a
    iget p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->S:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_b

    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->R:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 241
    iget p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->T:I

    .line 242
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->Q:Landroid/view/View;

    .line 243
    iget-object v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->R:Landroid/view/View;

    iput-object v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->Q:Landroid/view/View;

    .line 244
    iput-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->R:Landroid/view/View;

    .line 245
    iget v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->U:I

    iput v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->T:I

    .line 246
    iput p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->U:I

    .line 247
    iget p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->S:F

    int-to-float v0, v6

    add-float/2addr p1, v0

    iput p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->S:F

    .line 253
    :cond_b
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->Q:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 254
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->R:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    .line 255
    iget v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->S:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    .line 257
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 260
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->R:Landroid/view/View;

    if-eqz p1, :cond_e

    iget v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->S:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->ac:Lcom/vk/cameraui/widgets/TabsRecycler$e;

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0, p1}, Lcom/vk/cameraui/widgets/TabsRecycler$e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 310
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->W:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_2

    goto :goto_1

    .line 313
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method public final getButtonTouchDelegate()Lcom/vk/cameraui/widgets/TabsRecycler$e;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->ac:Lcom/vk/cameraui/widgets/TabsRecycler$e;

    return-object v0
.end method

.method public final getInited()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->aa:Z

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/TabsRecycler$b;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->ad:Ljava/util/List;

    return-object v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getScrollListners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/TabsRecycler$c;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->ab:Ljava/util/List;

    return-object v0
.end method

.method public final getScrollable()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->W:Z

    return v0
.end method

.method public final getViewsTabs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->ae:Ljava/util/Map;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 283
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 284
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->Q:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 285
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->R:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->R:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->Q:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 287
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->Q:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    .line 288
    iget v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->S:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 289
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 290
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->Q:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 293
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    iget v4, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->S:F

    mul-float v4, v4, v0

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 294
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->S:F

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->O:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->P:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 298
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->P:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    if-eqz p1, :cond_5

    .line 299
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->M:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->N:F

    iget v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->N:F

    iget-object v3, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final setButtonTouchDelegate(Lcom/vk/cameraui/widgets/TabsRecycler$e;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->ac:Lcom/vk/cameraui/widgets/TabsRecycler$e;

    return-void
.end method

.method public final setInited(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->aa:Z

    return-void
.end method

.method public final setPosition(I)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->K:Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->a(I)Z

    const/4 p1, 0x1

    .line 170
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/TabsRecycler;->d(Z)V

    .line 171
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->ab:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/widgets/TabsRecycler$c;

    iget v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->T:I

    invoke-interface {v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler$c;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setScrollable(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->W:Z

    return-void
.end method

.method public final setViewsTabs(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->ae:Ljava/util/Map;

    return-void
.end method
