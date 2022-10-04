.class public final Lcom/vk/core/ui/MilkshakeDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MilkshakeDecoration.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/MilkshakeDecoration$b;
    }
.end annotation


# static fields
.field private static final B:Lcom/vk/core/ui/MilkshakeProvider;


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/ColorDrawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/vk/core/ui/MilkshakeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/ui/MilkshakeDecoration$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/ui/MilkshakeDecoration$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/core/ui/MilkshakeDecoration$a;

    invoke-direct {v0}, Lcom/vk/core/ui/MilkshakeDecoration$a;-><init>()V

    sput-object v0, Lcom/vk/core/ui/MilkshakeDecoration;->B:Lcom/vk/core/ui/MilkshakeProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    sget v0, Lb/h/z/b;->separator_alpha:I

    iput v0, p0, Lcom/vk/core/ui/MilkshakeDecoration;->a:I

    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/vk/core/ui/MilkshakeDecoration;->a:I

    invoke-static {v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/vk/core/ui/MilkshakeDecoration;->b:Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    const/16 v0, 0x20

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/core/ui/MilkshakeDecoration;->c:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/vk/core/ui/MilkshakeDecoration;->d:I

    const/high16 v0, 0x40f00000    # 7.5f

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vk/core/ui/MilkshakeDecoration;->e:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vk/core/ui/MilkshakeDecoration;->f:I

    .line 9
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v0

     invoke-static {v0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    sget v1, Lb/h/z/d;->post_side_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/vk/core/ui/MilkshakeDecoration;->g:I

    .line 10
    sget-object v0, Lcom/vk/core/ui/MilkshakeDecoration;->B:Lcom/vk/core/ui/MilkshakeProvider;

    iput-object v0, p0, Lcom/vk/core/ui/MilkshakeDecoration;->h:Lcom/vk/core/ui/MilkshakeProvider;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/core/ui/MilkshakeDecoration;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/ui/MilkshakeDecoration;->c:I

    return-object p0
.end method

.method public final a(Lcom/vk/core/ui/MilkshakeProvider;)Lcom/vk/core/ui/MilkshakeDecoration;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/ui/MilkshakeDecoration;->h:Lcom/vk/core/ui/MilkshakeProvider;

    return-object p0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/vk/core/ui/MilkshakeDecoration;->h:Lcom/vk/core/ui/MilkshakeProvider;

    invoke-interface {v0, p2}, Lcom/vk/core/ui/MilkshakeProvider;->c(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vk/core/ui/MilkshakeDecoration;->h:Lcom/vk/core/ui/MilkshakeProvider;

    invoke-interface {v1, p2}, Lcom/vk/core/ui/MilkshakeProvider;->d(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/vk/core/ui/MilkshakeDecoration;->e:I

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/vk/core/ui/MilkshakeDecoration;->e:I

    iget v4, p0, Lcom/vk/core/ui/MilkshakeDecoration;->d:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/vk/core/ui/MilkshakeDecoration;->e:I

    iget v5, p0, Lcom/vk/core/ui/MilkshakeDecoration;->d:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/vk/core/ui/MilkshakeDecoration;->f:I

    add-int/2addr v4, v5

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    add-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/vk/core/ui/MilkshakeDecoration;->d:I

    iget v4, p0, Lcom/vk/core/ui/MilkshakeDecoration;->f:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    :cond_4
    sub-int/2addr p4, v2

    if-ne p2, p4, :cond_5

    .line 10
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/vk/core/ui/MilkshakeDecoration;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "parent.layoutManager ?: return"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_3

    .line 3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "lm.getChildAt(i) ?: continue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Lcom/vk/core/ui/MilkshakeDecoration;->g:I

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/vk/core/ui/MilkshakeDecoration;->g:I

    sub-int/2addr v4, v5

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v5, v1

    .line 8
    iget-object v1, p0, Lcom/vk/core/ui/MilkshakeDecoration;->h:Lcom/vk/core/ui/MilkshakeProvider;

    invoke-interface {v1, v2}, Lcom/vk/core/ui/MilkshakeProvider;->c(I)I

    move-result v1

    .line 9
    iget-object v6, p0, Lcom/vk/core/ui/MilkshakeDecoration;->h:Lcom/vk/core/ui/MilkshakeProvider;

    invoke-interface {v6, v2}, Lcom/vk/core/ui/MilkshakeProvider;->d(I)I

    move-result v2

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    .line 10
    iget-object v1, p0, Lcom/vk/core/ui/MilkshakeDecoration;->b:Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/vk/core/ui/MilkshakeDecoration;->d:I

    sub-int v2, v5, v2

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 11
    iget-object v1, p0, Lcom/vk/core/ui/MilkshakeDecoration;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_2

    .line 12
    :cond_1
    iget v1, p0, Lcom/vk/core/ui/MilkshakeDecoration;->f:I

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    .line 13
    iget-object v1, p0, Lcom/vk/core/ui/MilkshakeDecoration;->b:Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/vk/core/ui/MilkshakeDecoration;->d:I

    sub-int v2, v5, v2

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 14
    iget-object v1, p0, Lcom/vk/core/ui/MilkshakeDecoration;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/vk/core/ui/MilkshakeDecoration;->a:I

    invoke-static {v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/vk/core/ui/MilkshakeDecoration;->b:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method
