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
        Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;
    }
.end annotation


# instance fields
.field a:Z

.field public final b:Landroid/support/v7/widget/RecyclerView$n;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private final h:Landroid/graphics/Rect;

.field private i:Landroid/view/View;

.field private j:I

.field private k:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

.field private final l:I

.field private m:Z

.field private final n:Lcom/vtosters/lite/ui/widget/SubPagerOfList;

.field private o:Landroid/support/v7/widget/RecyclerView$c;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/widget/SubPagerOfList;I)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->c:Ljava/util/HashMap;

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d:Landroid/util/SparseArray;

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:I

    .line 49
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->h:Landroid/graphics/Rect;

    .line 50
    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->i:Landroid/view/View;

    .line 52
    iput v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->j:I

    .line 53
    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->k:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    .line 57
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a:Z

    .line 58
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->m:Z

    .line 260
    new-instance v0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$1;-><init>(Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->o:Landroid/support/v7/widget/RecyclerView$c;

    .line 329
    new-instance v0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$2;-><init>(Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b:Landroid/support/v7/widget/RecyclerView$n;

    .line 65
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->n:Lcom/vtosters/lite/ui/widget/SubPagerOfList;

    .line 66
    iput p2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->l:I

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 87
    iget-boolean v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->m:Z

    if-eqz v2, :cond_0

    .line 88
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->h(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->layout(IIII)V

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-object v0

    .line 93
    :cond_1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 95
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->k:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v3, v4, p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 98
    iget v3, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->l:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 99
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->k:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->n:Lcom/vtosters/lite/ui/widget/SubPagerOfList;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getParentList()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->k:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    invoke-virtual {v4, p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->b(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->c(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    .line 103
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->k:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    invoke-virtual {v4, v0, p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    .line 107
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->addView(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->c:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->k:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    invoke-virtual {v4, p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->l:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 112
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    move-object v0, v3

    .line 115
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->h(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->layout(IIII)V

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;)Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->k:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    return-object p0
.end method

.method private b(II)I
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->m:Z

    if-eqz v0, :cond_0

    sub-int/2addr p2, p1

    .line 173
    iget p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->l:I

    iget v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:I

    add-int/2addr p1, v0

    div-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    iget p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->j:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 175
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->l:I

    iget v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:I

    add-int/2addr p1, v0

    div-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iget p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->j:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private b(I)Landroid/view/View;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->k:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->b(I)I

    move-result v0

    .line 126
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d(I)Landroid/util/SparseArray;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-object v1

    .line 131
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 132
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 133
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(I)Landroid/view/View;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 144
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d(I)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private d(I)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private e(I)I
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->n:Lcom/vtosters/lite/ui/widget/SubPagerOfList;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getEmulatedHeight()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->n:Lcom/vtosters/lite/ui/widget/SubPagerOfList;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getEmulatedHeight()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->n:Lcom/vtosters/lite/ui/widget/SubPagerOfList;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getEmulatedTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private f(I)I
    .locals 3

    .line 168
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->l:I

    iget v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:I

    add-int/2addr v0, v2

    div-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method private g(I)I
    .locals 4

    .line 210
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->m:Z

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 211
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->n:Lcom/vtosters/lite/ui/widget/SubPagerOfList;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getEmulatedTop()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->l:I

    iget v3, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:I

    add-int/2addr v2, v3

    mul-int p1, p1, v2

    add-int/2addr v0, p1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 213
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->l:I

    iget v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:I

    add-int/2addr v0, v2

    mul-int p1, p1, v0

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private getCurrentTop()I
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->n:Lcom/vtosters/lite/ui/widget/SubPagerOfList;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getEmulatedTop()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private h(I)I
    .locals 1

    .line 218
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g(I)I

    move-result p1

    iget v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->l:I

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method protected a()V
    .locals 6

    .line 180
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 181
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a:Z

    return-void

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->getCurrentTop()I

    move-result v0

    .line 186
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->f(I)I

    move-result v2

    .line 187
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->e(I)I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b(II)I

    move-result v0

    .line 189
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_4

    .line 190
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 191
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 192
    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_3

    .line 195
    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 196
    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->k:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    invoke-virtual {v5, v4}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->b(I)I

    move-result v5

    if-lt v4, v2, :cond_2

    if-gt v4, v0, :cond_2

    if-eq v1, v5, :cond_3

    .line 198
    :cond_2
    invoke-direct {p0, v4}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->c(I)Landroid/view/View;

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-gt v2, v0, :cond_5

    .line 204
    invoke-direct {p0, v2}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a(I)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 206
    :cond_5
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->invalidate()V

    return-void
.end method

.method a(II)V
    .locals 0

    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->setMeasuredDimension(II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->k:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->k:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->a(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 348
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a()V

    .line 349
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->getCurrentTop()I

    move-result p2

    .line 351
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->f(I)I

    move-result p3

    .line 352
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->e(I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b(II)I

    move-result p2

    .line 354
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->k:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    sub-int/2addr p2, p3

    iget v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->j:I

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->a(Landroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 285
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 286
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 287
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 288
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 298
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 299
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 300
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 301
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->i:Landroid/view/View;

    .line 302
    iget v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->j:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 303
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 304
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 305
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 306
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 308
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 310
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 314
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->i:Landroid/view/View;

    return-void
.end method

.method public getListAdapter()Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->k:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 223
    iget-boolean p3, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a:Z

    if-eqz p3, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a()V

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    const/4 p5, 0x0

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p5, v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 228
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 230
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->i:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g(I)I

    move-result v2

    sub-int v3, p4, p2

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->h(I)I

    move-result v0

    invoke-virtual {v1, p3, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->i:Landroid/view/View;

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 240
    iget p2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->l:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 241
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 242
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 243
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->i:Landroid/view/View;

    .line 244
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 245
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->i:Landroid/view/View;

    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 248
    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->i:Landroid/view/View;

    .line 249
    iget p2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->j:I

    iget v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->l:I

    mul-int p2, p2, v0

    .line 250
    iget v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->j:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:I

    mul-int v0, v0, v1

    .line 251
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    add-int/2addr p2, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAdapter(Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->k:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->k:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->o:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 271
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->k:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    .line 272
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->k:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->o:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 273
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->au_()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->j:I

    .line 274
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a()V

    .line 275
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b()V

    .line 276
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->requestLayout()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p0, p1, v0, v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 321
    iput v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->g:I

    .line 323
    :goto_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->f:Landroid/graphics/drawable/Drawable;

    .line 324
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->requestLayout()V

    return-void
.end method

.method public setIsShowFirstItemMode(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->m:Z

    .line 71
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a()V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a:Z

    .line 73
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->requestLayout()V

    return-void
.end method
