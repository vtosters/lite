.class public final Lcom/vk/discover/DiscoverItemDecorator;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "DiscoverItemDecorator.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/vtosters/lite/ui/c/CardDrawable;

.field private final h:Landroid/graphics/Rect;

.field private final i:Lcom/vk/discover/DiscoverAdapter;

.field private final j:I

.field private final k:Z


# direct methods
.method public constructor <init>(Lcom/vk/discover/DiscoverAdapter;Landroid/content/res/Resources;IZ)V
    .locals 6

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/DiscoverItemDecorator;->i:Lcom/vk/discover/DiscoverAdapter;

    iput p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->j:I

    iput-boolean p4, p0, Lcom/vk/discover/DiscoverItemDecorator;->k:Z

    const/high16 p1, 0x41000000    # 8.0f

    .line 22
    invoke-static {p2, p1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    iput p1, p0, Lcom/vk/discover/DiscoverItemDecorator;->a:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 24
    invoke-static {p2, p1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    iput p1, p0, Lcom/vk/discover/DiscoverItemDecorator;->b:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 25
    invoke-static {p2, p1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p3

    iput p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->c:I

    .line 27
    invoke-static {p2, p1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p3

    iput p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->d:I

    const/high16 p3, -0x40000000    # -2.0f

    .line 30
    invoke-static {p2, p3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p3

    iput p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->e:I

    .line 31
    iget p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->e:I

    mul-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->f:I

    .line 33
    new-instance p3, Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    int-to-float v3, p1

    iget-boolean p1, p0, Lcom/vk/discover/DiscoverItemDecorator;->k:Z

    xor-int/lit8 v4, p1, 0x1

    sget v5, Lcom/vtosters/lite/ui/c/CardDrawable;->a:F

    const/4 v2, -0x1

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/ui/c/CardDrawable;-><init>(Landroid/content/res/Resources;IFZF)V

    iput-object p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->g:Lcom/vtosters/lite/ui/c/CardDrawable;

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/DiscoverItemDecorator;->h:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 39
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    .line 40
    iget-object p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->i:Lcom/vk/discover/DiscoverAdapter;

    invoke-virtual {p3, p2}, Lcom/vk/discover/DiscoverAdapter;->i(I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->i:Lcom/vk/discover/DiscoverAdapter;

    invoke-virtual {p3, p2}, Lcom/vk/discover/DiscoverAdapter;->h(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/discover/DiscoverItem;

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    if-eqz p3, :cond_1

    .line 41
    invoke-virtual {p3}, Lcom/vk/dto/discover/DiscoverItem;->o()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-object v1, Lcom/vk/discover/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 89
    :pswitch_0
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 90
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 91
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_7

    .line 69
    :pswitch_1
    invoke-virtual {p3}, Lcom/vk/dto/discover/DiscoverItem;->B()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverLayoutParams;->c()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    packed-switch v0, :pswitch_data_1

    .line 79
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/vk/discover/DiscoverItemDecorator;->e:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 80
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/vk/discover/DiscoverItemDecorator;->e:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 75
    :pswitch_2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/vk/discover/DiscoverItemDecorator;->b:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 76
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/vk/discover/DiscoverItemDecorator;->e:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 71
    :pswitch_3
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/vk/discover/DiscoverItemDecorator;->e:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 72
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/vk/discover/DiscoverItemDecorator;->b:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 83
    :goto_2
    invoke-virtual {p3}, Lcom/vk/dto/discover/DiscoverItem;->B()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/discover/DiscoverLayoutParams;->c()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    sub-int/2addr p2, v1

    .line 84
    iget-object p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->i:Lcom/vk/discover/DiscoverAdapter;

    invoke-virtual {p3, p2}, Lcom/vk/discover/DiscoverAdapter;->i(I)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->i:Lcom/vk/discover/DiscoverAdapter;

    invoke-virtual {p3, p2}, Lcom/vk/discover/DiscoverAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/discover/DiscoverItem;

    goto :goto_3

    :cond_3
    move-object p2, p4

    .line 86
    :goto_3
    iget p3, p1, Landroid/graphics/Rect;->top:I

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vk/dto/discover/DiscoverItem;->o()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object p4

    :cond_4
    sget-object p2, Lcom/vk/dto/discover/DiscoverItem$Template;->GRID_MEDIA:Lcom/vk/dto/discover/DiscoverItem$Template;

    if-ne p4, p2, :cond_5

    iget p2, p0, Lcom/vk/discover/DiscoverItemDecorator;->f:I

    goto :goto_4

    :cond_5
    iget p2, p0, Lcom/vk/discover/DiscoverItemDecorator;->c:I

    :goto_4
    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_7

    .line 60
    :pswitch_4
    invoke-virtual {p3}, Lcom/vk/dto/discover/DiscoverItem;->B()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/discover/DiscoverLayoutParams;->d()Z

    move-result p3

    if-eqz p3, :cond_c

    if-eqz p2, :cond_c

    .line 61
    iget-object p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->i:Lcom/vk/discover/DiscoverAdapter;

    sub-int/2addr p2, v1

    invoke-virtual {p3, p2}, Lcom/vk/discover/DiscoverAdapter;->i(I)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->i:Lcom/vk/discover/DiscoverAdapter;

    invoke-virtual {p3, p2}, Lcom/vk/discover/DiscoverAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/vk/dto/discover/DiscoverItem;

    :cond_6
    if-eqz p4, :cond_7

    .line 62
    invoke-virtual {p4}, Lcom/vk/dto/discover/DiscoverItem;->B()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/vk/discover/DiscoverLayoutParams;->d()Z

    move-result p2

    if-eq p2, v1, :cond_c

    .line 63
    :cond_7
    iget-object p2, p0, Lcom/vk/discover/DiscoverItemDecorator;->g:Lcom/vtosters/lite/ui/c/CardDrawable;

    iget-object p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->h:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/ui/c/CardDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 64
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->d:I

    iget-object p4, p0, Lcom/vk/discover/DiscoverItemDecorator;->h:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p4

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_7

    .line 43
    :pswitch_5
    iget-object p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->i:Lcom/vk/discover/DiscoverAdapter;

    add-int/2addr p2, v1

    invoke-virtual {p3, p2}, Lcom/vk/discover/DiscoverAdapter;->i(I)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->i:Lcom/vk/discover/DiscoverAdapter;

    invoke-virtual {p3, p2}, Lcom/vk/discover/DiscoverAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/discover/DiscoverItem;

    goto :goto_5

    :cond_8
    move-object p2, p4

    :goto_5
    if-eqz p2, :cond_9

    .line 44
    invoke-virtual {p2}, Lcom/vk/dto/discover/DiscoverItem;->o()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object p3

    goto :goto_6

    :cond_9
    move-object p3, p4

    :goto_6
    sget-object v0, Lcom/vk/dto/discover/DiscoverItem$Template;->STORIES:Lcom/vk/dto/discover/DiscoverItem$Template;

    if-eq p3, v0, :cond_b

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/vk/dto/discover/DiscoverItem;->o()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object p4

    :cond_a
    sget-object p2, Lcom/vk/dto/discover/DiscoverItem$Template;->LAZY_STORIES:Lcom/vk/dto/discover/DiscoverItem$Template;

    if-ne p4, p2, :cond_c

    .line 45
    :cond_b
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->a:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 98
    :cond_c
    :goto_7
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->j:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 99
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/vk/discover/DiscoverItemDecorator;->j:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
