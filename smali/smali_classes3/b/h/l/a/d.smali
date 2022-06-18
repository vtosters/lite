.class public final Lb/h/l/a/d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ActionDivider.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lb/h/l/a/g;


# direct methods
.method public constructor <init>(Lb/h/l/a/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lb/h/l/a/d;->c:Lb/h/l/a/g;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lb/h/l/a/d;->a:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb/h/l/a/d;->b:Landroid/graphics/Rect;

    .line 4
    iget-object p1, p0, Lb/h/l/a/d;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lb/h/l/a/d;->c:Lb/h/l/a/g;

    invoke-virtual {v0}, Lb/h/l/a/g;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lb/h/l/a/d;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p1, p0, Lb/h/l/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lb/h/l/a/b;

    .line 3
    invoke-virtual {p1}, Lb/h/l/a/b;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lb/h/l/a/b;->getItem(I)Lb/h/l/a/a;

    move-result-object v1

    add-int/2addr p2, v2

    .line 5
    invoke-virtual {p1, p2}, Lb/h/l/a/b;->getItem(I)Lb/h/l/a/a;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lb/h/l/a/a;->a()I

    move-result p2

    invoke-virtual {p1}, Lb/h/l/a/a;->a()I

    move-result p1

    if-eq p2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 7
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.lib.actionslistview.ActionAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Lb/h/l/a/d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lb/h/l/a/d;->c:Lb/h/l/a/g;

    invoke-virtual {p2}, Lb/h/l/a/g;->b()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "child"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v3}, Lb/h/l/a/d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lb/h/l/a/d;->c:Lb/h/l/a/g;

    invoke-virtual {v4}, Lb/h/l/a/g;->b()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lb/h/l/a/d;->c:Lb/h/l/a/g;

    invoke-virtual {v5}, Lb/h/l/a/g;->c()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 8
    iget-object v4, p0, Lb/h/l/a/d;->c:Lb/h/l/a/g;

    invoke-virtual {v4}, Lb/h/l/a/g;->c()I

    move-result v4

    add-int/2addr v4, v3

    .line 9
    iget-object v5, p0, Lb/h/l/a/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v3, p0, Lb/h/l/a/d;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lb/h/l/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
