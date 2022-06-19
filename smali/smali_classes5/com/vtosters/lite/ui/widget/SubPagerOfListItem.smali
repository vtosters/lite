.class public Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;
.super Landroid/view/ViewGroup;
.source "SubPagerOfListItem.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;
    }
.end annotation


# instance fields
.field private B:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;

.field private final C:I

.field D:Z

.field private E:Z

.field private final F:Lcom/vtosters/lite/ui/widget/SubPagerOfList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private G:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public final H:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private final f:Landroid/graphics/Rect;

.field private g:Landroid/view/View;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/widget/SubPagerOfList;I)V
    .locals 3
    .param p1    # Lcom/vtosters/lite/ui/widget/SubPagerOfList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->c:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->e:I

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->f:Landroid/graphics/Rect;

    .line 8
    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:Landroid/view/View;

    .line 9
    iput v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->h:I

    .line 10
    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->B:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;

    .line 11
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->D:Z

    .line 12
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->E:Z

    .line 13
    new-instance v0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;-><init>(Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->G:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 14
    new-instance v0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$b;-><init>(Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->H:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 15
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->F:Lcom/vtosters/lite/ui/widget/SubPagerOfList;

    .line 16
    iput p2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->C:I

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->e(I)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;)Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->B:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;

    return-object p0
.end method

.method private b(II)I
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->E:Z

    if-eqz v0, :cond_0

    sub-int/2addr p2, p1

    .line 24
    iget p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->C:I

    iget v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->e:I

    add-int/2addr p1, v0

    div-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    iget p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->h:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 25
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->C:I

    iget v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->e:I

    add-int/2addr p1, v0

    div-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iget p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->h:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private b(I)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->E:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->c(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->layout(IIII)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->h(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 6
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->B:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 8
    iget v3, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->C:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->B:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;

    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->F:Lcom/vtosters/lite/ui/widget/SubPagerOfList;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getParentList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->B:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->B:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;

    invoke-virtual {v4, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 15
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->B:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->C:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 19
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    move-object v0, v3

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->c(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->layout(IIII)V

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-object v0
.end method

.method private c(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g(I)I

    move-result p1

    iget v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->C:I

    add-int/2addr p1, v0

    return p1
.end method

.method private d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->F:Lcom/vtosters/lite/ui/widget/SubPagerOfList;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getEmulatedHeight()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->F:Lcom/vtosters/lite/ui/widget/SubPagerOfList;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getEmulatedHeight()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->F:Lcom/vtosters/lite/ui/widget/SubPagerOfList;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getEmulatedTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private e(I)Landroid/util/SparseArray;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private f(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->C:I

    iget v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->e:I

    add-int/2addr v0, v2

    div-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method private g(I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->E:Z

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->F:Lcom/vtosters/lite/ui/widget/SubPagerOfList;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getEmulatedTop()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->C:I

    iget v3, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->e:I

    add-int/2addr v2, v3

    mul-int p1, p1, v2

    add-int/2addr v0, p1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->C:I

    iget v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->e:I

    add-int/2addr v0, v2

    mul-int p1, p1, v0

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private getCurrentTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->F:Lcom/vtosters/lite/ui/widget/SubPagerOfList;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getEmulatedTop()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private h(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->B:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->e(I)Landroid/util/SparseArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method a(II)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->B:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b()V

    .line 14
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->getCurrentTop()I

    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->f(I)I

    move-result p3

    .line 16
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d(I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b(II)I

    move-result p2

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->B:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;

    sub-int/2addr p2, p3

    iget v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->h:I

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;->a(Landroidx/recyclerview/widget/RecyclerView;III)V

    return-void
.end method

.method protected b()V
    .locals 6

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 27
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->D:Z

    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->getCurrentTop()I

    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->f(I)I

    move-result v2

    .line 30
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d(I)I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b(II)I

    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_4

    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 33
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 34
    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_3

    .line 35
    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 36
    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->B:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v5

    if-lt v4, v2, :cond_2

    if-gt v4, v0, :cond_2

    if-eq v1, v5, :cond_3

    .line 37
    :cond_2
    invoke-direct {p0, v4}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a(I)Landroid/view/View;

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-gt v2, v0, :cond_5

    .line 38
    invoke-direct {p0, v2}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b(I)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:Landroid/view/View;

    .line 5
    iget v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->f:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->e:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:Landroid/view/View;

    return-void
.end method

.method public getListAdapter()Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->B:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-boolean p3, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->D:Z

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b()V

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    const/4 p5, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p5, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g(I)I

    move-result v2

    sub-int v3, p4, p2

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->c(I)I

    move-result v0

    invoke-virtual {v1, p3, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:Landroid/view/View;

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->C:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:Landroid/view/View;

    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:Landroid/view/View;

    .line 8
    iget p2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->h:I

    iget v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->C:I

    mul-int v0, v0, p2

    add-int/lit8 p2, p2, -0x1

    .line 9
    iget v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->e:I

    mul-int p2, p2, v1

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    add-int/2addr v0, p2

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAdapter(Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;)V
    .locals 2
    .param p1    # Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->B:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->G:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->B:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->B:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->G:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->h:I

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b()V

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a()V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->e:I

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setIsShowFirstItemMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->E:Z

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->D:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
