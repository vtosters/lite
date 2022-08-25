.class public Lme/grishka/appkit/views/DividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DividerItemDecoration.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/grishka/appkit/views/DividerItemDecoration$a;
    }
.end annotation


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Lme/grishka/appkit/views/DividerItemDecoration$a;

.field private J:Z

.field private K:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->g:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->h:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->B:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->C:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->D:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->E:I

    .line 14
    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->F:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->G:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->H:I

    .line 15
    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->K:I

    .line 16
    iput p1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->G:I

    .line 17
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    iput p2, p0, Lme/grishka/appkit/views/DividerItemDecoration;->d:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1, p2}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(II)V

    if-eqz p3, :cond_0

    .line 20
    iput p3, p0, Lme/grishka/appkit/views/DividerItemDecoration;->F:I

    .line 21
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p3}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    .line 22
    iput p4, p0, Lme/grishka/appkit/views/DividerItemDecoration;->e:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->g:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->h:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->B:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->C:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->D:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->E:I

    .line 3
    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->F:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->G:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->H:I

    .line 4
    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->K:I

    .line 5
    iput-object p1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p2, p0, Lme/grishka/appkit/views/DividerItemDecoration;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    iput-object p3, p0, Lme/grishka/appkit/views/DividerItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    iput p4, p0, Lme/grishka/appkit/views/DividerItemDecoration;->e:I

    .line 10
    iput-object p5, p0, Lme/grishka/appkit/views/DividerItemDecoration;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    iput p6, p0, Lme/grishka/appkit/views/DividerItemDecoration;->f:I

    return-void
.end method

.method private a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 15
    iget-boolean v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->J:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget p2, p0, Lme/grishka/appkit/views/DividerItemDecoration;->d:I

    add-int/2addr p1, p2

    return p1
.end method

.method public static a()Lme/grishka/appkit/views/DividerItemDecoration;
    .locals 5

    .line 6
    new-instance v0, Lme/grishka/appkit/views/DividerItemDecoration;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    const v2, 0x7f0404d1

    invoke-direct {v0, v2, v1}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(II)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lme/grishka/appkit/views/DividerItemDecoration;->a(IIII)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lme/grishka/appkit/views/DividerItemDecoration;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0



    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x320

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lme/grishka/appkit/views/DividerItemDecoration;

    const v2, 0x7f0404d1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v3

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const v4, 0x7f040095

    :goto_1
    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/high16 p0, 0x41000000    # 8.0f

    .line 4
    invoke-static {p0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p0

    :goto_2
    invoke-direct {v1, v2, v3, v4, p0}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(IIII)V

    const/16 p0, 0x10

    .line 5
    invoke-static {p0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {p0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p0

    invoke-virtual {v1, v2, v0, p0, v0}, Lme/grishka/appkit/views/DividerItemDecoration;->a(IIII)V

    return-object v1
.end method


# virtual methods
.method public a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;
    .locals 0

    .line 8
    iput-object p1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->I:Lme/grishka/appkit/views/DividerItemDecoration$a;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->K:I

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 9
    iput p1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->g:I

    .line 10
    iput p2, p0, Lme/grishka/appkit/views/DividerItemDecoration;->h:I

    .line 11
    iput p3, p0, Lme/grishka/appkit/views/DividerItemDecoration;->B:I

    .line 12
    iput p4, p0, Lme/grishka/appkit/views/DividerItemDecoration;->C:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->J:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->e:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->e:I

    iget v1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->D:I

    add-int/2addr v0, v1

    add-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_1

    .line 5
    iget p2, p0, Lme/grishka/appkit/views/DividerItemDecoration;->f:I

    if-lez p2, :cond_3

    .line 6
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p4, p0, Lme/grishka/appkit/views/DividerItemDecoration;->I:Lme/grishka/appkit/views/DividerItemDecoration$a;

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lme/grishka/appkit/views/DividerItemDecoration;->I:Lme/grishka/appkit/views/DividerItemDecoration$a;

    invoke-interface {p3, p2}, Lme/grishka/appkit/views/DividerItemDecoration$a;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lme/grishka/appkit/views/DividerItemDecoration;->d:I

    iget p4, p0, Lme/grishka/appkit/views/DividerItemDecoration;->C:I

    add-int/2addr p3, p4

    iget p4, p0, Lme/grishka/appkit/views/DividerItemDecoration;->h:I

    add-int/2addr p3, p4

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget v3, p0, Lme/grishka/appkit/views/DividerItemDecoration;->g:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lme/grishka/appkit/views/DividerItemDecoration;->B:I

    :goto_1
    if-nez v0, :cond_2

    .line 4
    iget v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->B:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->g:I

    .line 5
    :goto_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 6
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_3

    .line 8
    iget-object v6, p0, Lme/grishka/appkit/views/DividerItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, p0, Lme/grishka/appkit/views/DividerItemDecoration;->E:I

    add-int/2addr v7, v8

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    iget v9, p0, Lme/grishka/appkit/views/DividerItemDecoration;->e:I

    sub-int/2addr v8, v9

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v9

    iget v10, p0, Lme/grishka/appkit/views/DividerItemDecoration;->E:I

    sub-int/2addr v9, v10

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v6, p0, Lme/grishka/appkit/views/DividerItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v5, v6, :cond_4

    .line 12
    iget-object v5, p0, Lme/grishka/appkit/views/DividerItemDecoration;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v9, p0, Lme/grishka/appkit/views/DividerItemDecoration;->f:I

    add-int/2addr v4, v9

    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    iget-object v4, p0, Lme/grishka/appkit/views/DividerItemDecoration;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object v6, p0, Lme/grishka/appkit/views/DividerItemDecoration;->I:Lme/grishka/appkit/views/DividerItemDecoration$a;

    if-eqz v6, :cond_5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget-object v6, p0, Lme/grishka/appkit/views/DividerItemDecoration;->I:Lme/grishka/appkit/views/DividerItemDecoration$a;

    invoke-interface {v6, v5}, Lme/grishka/appkit/views/DividerItemDecoration$a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 16
    :cond_5
    invoke-direct {p0, v4, p2}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    iget v6, p0, Lme/grishka/appkit/views/DividerItemDecoration;->h:I

    add-int/2addr v5, v6

    iget v6, p0, Lme/grishka/appkit/views/DividerItemDecoration;->C:I

    add-int/2addr v5, v6

    .line 17
    iget-object v6, p0, Lme/grishka/appkit/views/DividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v7, v3

    iget v8, p0, Lme/grishka/appkit/views/DividerItemDecoration;->K:I

    add-int/2addr v7, v8

    iget v8, p0, Lme/grishka/appkit/views/DividerItemDecoration;->d:I

    sub-int v8, v5, v8

    iget v9, p0, Lme/grishka/appkit/views/DividerItemDecoration;->C:I

    sub-int/2addr v8, v9

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v4, v0

    iget v9, p0, Lme/grishka/appkit/views/DividerItemDecoration;->K:I

    sub-int/2addr v4, v9

    iget v9, p0, Lme/grishka/appkit/views/DividerItemDecoration;->C:I

    sub-int/2addr v5, v9

    .line 19
    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    iget-object v4, p0, Lme/grishka/appkit/views/DividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_7
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->G:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->F:I

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_1
    iget v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->H:I

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method
