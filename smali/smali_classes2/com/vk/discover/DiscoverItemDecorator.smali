.class public final Lcom/vk/discover/DiscoverItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DiscoverItemDecorator.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lcom/vk/core/ui/CardDrawable;

.field private final g:Landroid/graphics/Rect;

.field private final h:Lcom/vk/discover/DiscoverAdapter;

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/vk/discover/DiscoverAdapter;Landroid/content/res/Resources;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/DiscoverItemDecorator;->h:Lcom/vk/discover/DiscoverAdapter;

    iput p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->i:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 2
    invoke-static {p2, p1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    iput p1, p0, Lcom/vk/discover/DiscoverItemDecorator;->a:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, p1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p3

    iput p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->b:I

    .line 4
    invoke-static {p2, p1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p3

    iput p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->c:I

    const/high16 p3, -0x40000000    # -2.0f

    .line 5
    invoke-static {p2, p3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p3

    iput p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->d:I

    .line 6
    iget p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->d:I

    mul-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->e:I

    .line 7
    new-instance p3, Lcom/vk/core/ui/CardDrawable;

    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    int-to-float v3, p1

    xor-int/lit8 v4, p4, 0x1

    sget v5, Lcom/vk/core/ui/CardDrawable;->l:F

    const/4 v2, -0x1

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/ui/CardDrawable;-><init>(Landroid/content/res/Resources;IFZF)V

    iput-object p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->f:Lcom/vk/core/ui/CardDrawable;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/DiscoverItemDecorator;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->h:Lcom/vk/discover/DiscoverAdapter;

    invoke-virtual {p3, p2}, Lcom/vk/discover/DiscoverAdapter;->J(I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->h:Lcom/vk/discover/DiscoverAdapter;

    invoke-virtual {p3, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/discover/DiscoverItem;

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/vk/dto/discover/DiscoverItem;->T1()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v1, Lcom/vk/discover/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 5
    :pswitch_0
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->a:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_5

    .line 8
    :pswitch_1
    invoke-virtual {p3}, Lcom/vk/dto/discover/DiscoverItem;->H1()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverLayoutParams;->t1()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/vk/discover/DiscoverItemDecorator;->d:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 11
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/vk/discover/DiscoverItemDecorator;->a:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/vk/discover/DiscoverItemDecorator;->d:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 13
    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/vk/discover/DiscoverItemDecorator;->d:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/vk/discover/DiscoverItemDecorator;->a:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    :goto_2
    invoke-virtual {p3}, Lcom/vk/dto/discover/DiscoverItem;->H1()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/discover/DiscoverLayoutParams;->t1()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    sub-int/2addr p2, v1

    .line 16
    iget-object p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->h:Lcom/vk/discover/DiscoverAdapter;

    invoke-virtual {p3, p2}, Lcom/vk/discover/DiscoverAdapter;->J(I)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->h:Lcom/vk/discover/DiscoverAdapter;

    invoke-virtual {p3, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/discover/DiscoverItem;

    goto :goto_3

    :cond_5
    move-object p2, p4

    .line 17
    :goto_3
    iget p3, p1, Landroid/graphics/Rect;->top:I

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/vk/dto/discover/DiscoverItem;->T1()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object p4

    :cond_6
    sget-object p2, Lcom/vk/dto/discover/DiscoverItem$Template;->GRID_MEDIA:Lcom/vk/dto/discover/DiscoverItem$Template;

    if-ne p4, p2, :cond_7

    iget p2, p0, Lcom/vk/discover/DiscoverItemDecorator;->e:I

    goto :goto_4

    :cond_7
    iget p2, p0, Lcom/vk/discover/DiscoverItemDecorator;->b:I

    :goto_4
    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->top:I

    goto :goto_5

    .line 18
    :pswitch_2
    invoke-virtual {p3}, Lcom/vk/dto/discover/DiscoverItem;->H1()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/discover/DiscoverLayoutParams;->w1()Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    .line 19
    iget-object p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->h:Lcom/vk/discover/DiscoverAdapter;

    sub-int/2addr p2, v1

    invoke-virtual {p3, p2}, Lcom/vk/discover/DiscoverAdapter;->J(I)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->h:Lcom/vk/discover/DiscoverAdapter;

    invoke-virtual {p3, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/vk/dto/discover/DiscoverItem;

    :cond_8
    if-eqz p4, :cond_9

    .line 20
    invoke-virtual {p4}, Lcom/vk/dto/discover/DiscoverItem;->H1()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/vk/discover/DiscoverLayoutParams;->w1()Z

    move-result p2

    if-eq p2, v1, :cond_a

    .line 21
    :cond_9
    iget-object p2, p0, Lcom/vk/discover/DiscoverItemDecorator;->f:Lcom/vk/core/ui/CardDrawable;

    iget-object p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->g:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Lcom/vk/core/ui/CardDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 22
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->c:I

    iget-object p4, p0, Lcom/vk/discover/DiscoverItemDecorator;->g:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p4

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 23
    :cond_a
    :goto_5
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->i:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    iget p2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
