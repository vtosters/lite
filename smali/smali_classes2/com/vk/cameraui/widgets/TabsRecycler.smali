.class public final Lcom/vk/cameraui/widgets/TabsRecycler;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "TabsRecycler.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/widgets/TabsRecycler$e;,
        Lcom/vk/cameraui/widgets/TabsRecycler$d;,
        Lcom/vk/cameraui/widgets/TabsRecycler$f;,
        Lcom/vk/cameraui/widgets/TabsRecycler$c;
    }
.end annotation


# static fields
.field private static final M:I


# instance fields
.field private B:F

.field private C:I

.field private D:I

.field private E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private F:Z

.field private G:Z

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/TabsRecycler$d;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/vk/cameraui/widgets/TabsRecycler$f;

.field private final J:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/vk/cameraui/widgets/a;

.field private b:F

.field private c:F

.field private final d:F

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/widgets/TabsRecycler$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f060076

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/TabsRecycler;->M:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/vk/cameraui/widgets/TabsRecycler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/cameraui/widgets/TabsRecycler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/vk/cameraui/widgets/a;

    invoke-direct {p1}, Lcom/vk/cameraui/widgets/a;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->a:Lcom/vk/cameraui/widgets/a;

    const/high16 p1, 0x41f00000    # 30.0f

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->b:F

    const/high16 p1, 0x41100000    # 9.0f

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->c:F

    .line 5
    iget p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->b:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->d:F

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    const/high16 v0, 0x43480000    # 200.0f

    invoke-direct {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->f:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->F:Z

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->H:Ljava/util/List;

    .line 9
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->J:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->K:Ljava/util/List;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    const/4 p2, 0x2

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->e:Landroid/graphics/Paint;

    .line 16
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->e:Landroid/graphics/Paint;

    sget p2, Lcom/vk/cameraui/widgets/TabsRecycler;->M:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->J:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->a:Lcom/vk/cameraui/widgets/a;

    invoke-virtual {p1, p0}, Lcom/vk/cameraui/widgets/a;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    new-instance p1, Lcom/vk/cameraui/widgets/TabsRecycler$a;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/widgets/TabsRecycler$a;-><init>(Lcom/vk/cameraui/widgets/TabsRecycler;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 20
    new-instance p1, Lcom/vk/cameraui/widgets/TabsRecycler$e;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/widgets/TabsRecycler$e;-><init>(Lcom/vk/cameraui/widgets/TabsRecycler;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    new-instance p1, Lcom/vk/cameraui/widgets/TabsRecycler$b;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/widgets/TabsRecycler$b;-><init>(Lcom/vk/cameraui/widgets/TabsRecycler;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->L:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/TabsRecycler;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->B:F

    return p0
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/TabsRecycler;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/cameraui/widgets/TabsRecycler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->C:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/cameraui/widgets/TabsRecycler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->D:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->a:Lcom/vk/cameraui/widgets/a;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/a;->c(I)Z

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/TabsRecycler;->a(Z)V

    .line 13
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->H:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/widgets/TabsRecycler$d;

    .line 14
    iget v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->C:I

    invoke-interface {v0, v1, p2}, Lcom/vk/cameraui/widgets/TabsRecycler$d;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/cameraui/widgets/TabsRecycler$d;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;I)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    :cond_1
    new-instance p1, Lcom/vk/cameraui/widgets/TabsRecycler$g;

    invoke-direct {p1, p0, p2}, Lcom/vk/cameraui/widgets/TabsRecycler$g;-><init>(Lcom/vk/cameraui/widgets/TabsRecycler;I)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 17
    iget-object v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->L:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 18
    iget-object v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->L:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_1

    .line 19
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

    .line 20
    iput-object v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->g:Landroid/view/View;

    .line 21
    iput v4, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->C:I

    .line 22
    :cond_0
    iget-object v8, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->g:Landroid/view/View;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->h:Landroid/view/View;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v6, v8

    if-eqz v6, :cond_1

    .line 23
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->h:Landroid/view/View;

    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->D:I

    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->B:F

    .line 27
    iget-object v4, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->g:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    add-float/2addr v4, v7

    cmpg-float v7, v4, v0

    if-gtz v7, :cond_3

    .line 29
    iget v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->C:I

    add-int/2addr v7, v6

    iget-object v8, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->L:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 30
    iget v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->C:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->D:I

    .line 31
    iget-object v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->L:Ljava/util/Map;

    iget v8, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->D:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iput-object v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->h:Landroid/view/View;

    goto :goto_1

    .line 32
    :cond_3
    iget v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->C:I

    add-int/lit8 v8, v7, -0x1

    if-ltz v8, :cond_5

    sub-int/2addr v7, v6

    .line 33
    iput v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->D:I

    .line 34
    iget-object v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->L:Ljava/util/Map;

    iget v8, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->D:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iput-object v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->h:Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 35
    :cond_5
    :goto_1
    iget-object v7, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->h:Landroid/view/View;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    int-to-float v7, v7

    div-float/2addr v7, v1

    iget-object v8, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->g:Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_7
    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v7, v3

    .line 36
    iget-object v3, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->h:Landroid/view/View;

    if-eqz v3, :cond_8

    sub-float/2addr v0, v4

    div-float/2addr v0, v7

    .line 37
    iput v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->B:F

    goto :goto_3

    .line 38
    :cond_8
    iget-object v3, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->g:Landroid/view/View;

    if-eqz v3, :cond_9

    sub-float/2addr v0, v4

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->B:F

    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    .line 40
    iput v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->B:F

    .line 41
    :cond_a
    iget p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->B:F

    cmpg-float v0, p1, v2

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->h:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 42
    iget v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->C:I

    .line 43
    iget-object v3, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->g:Landroid/view/View;

    .line 44
    iput-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->g:Landroid/view/View;

    .line 45
    iput-object v3, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->h:Landroid/view/View;

    .line 46
    iget v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->D:I

    iput v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->C:I

    .line 47
    iput v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->D:I

    int-to-float v0, v6

    add-float/2addr p1, v0

    .line 48
    iput p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->B:F

    .line 49
    :cond_b
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->g:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 50
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->h:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    .line 51
    iget v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->B:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    .line 52
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->h:Landroid/view/View;

    if-eqz p1, :cond_e

    iget v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->B:F

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

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->I:Lcom/vk/cameraui/widgets/TabsRecycler$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vk/cameraui/widgets/TabsRecycler$f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->F:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final getButtonTouchDelegate()Lcom/vk/cameraui/widgets/TabsRecycler$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->I:Lcom/vk/cameraui/widgets/TabsRecycler$f;

    return-object v0
.end method

.method public final getInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->G:Z

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->K:Ljava/util/List;

    return-object v0
.end method

.method public final getLm()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->J:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getPointerBottomPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->c:F

    return v0
.end method

.method public final getPointerHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->b:F

    return v0
.end method

.method public final getScrollListners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/TabsRecycler$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->H:Ljava/util/List;

    return-object v0
.end method

.method public final getScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->F:Z

    return v0
.end method

.method public final getTabSnapHelper()Lcom/vk/cameraui/widgets/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->a:Lcom/vk/cameraui/widgets/a;

    return-object v0
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

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->L:Ljava/util/Map;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->h:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    .line 6
    iget v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->B:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 7
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 8
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    iget v4, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->B:F

    mul-float v4, v4, v0

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->B:F

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->c:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 15
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->c:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    if-eqz p1, :cond_5

    .line 16
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->d:F

    iget-object v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_5
    :goto_1
    return-void
.end method

.method public final setButtonTouchDelegate(Lcom/vk/cameraui/widgets/TabsRecycler$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->I:Lcom/vk/cameraui/widgets/TabsRecycler$f;

    return-void
.end method

.method public final setInited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->G:Z

    return-void
.end method

.method public final setPointerBottomPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->c:F

    return-void
.end method

.method public final setPointerHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->b:F

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->F:Z

    return-void
.end method

.method public final setViewsTabs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->L:Ljava/util/Map;

    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler;->a:Lcom/vk/cameraui/widgets/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/widgets/a;->a(I)Z

    return-void
.end method
