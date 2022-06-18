.class public Lcom/vk/catalog2/core/ui/j/e;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CatalogRecyclerVerticalOffsetsItemDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/ui/j/e$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field public static final d:Lcom/vk/catalog2/core/ui/j/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/ui/j/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/ui/j/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/catalog2/core/ui/j/e;->d:Lcom/vk/catalog2/core/ui/j/e$a;

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/catalog2/core/ui/j/e;->a:I

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/catalog2/core/ui/j/e;->b:I

    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/catalog2/core/ui/j/e;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/catalog2/core/ui/j/e;->a:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/catalog2/core/ui/j/e;->b:I

    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    instance-of v0, p4, Lcom/vk/lists/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p4, v1

    :cond_0
    check-cast p4, Lcom/vk/lists/s;

    if-eqz p4, :cond_1

    .line 2
    iget-object p4, p4, Lcom/vk/lists/s;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_0

    :cond_1
    move-object p4, v1

    :goto_0
    instance-of v0, p4, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    if-nez v0, :cond_2

    move-object p4, v1

    :cond_2
    check-cast p4, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    if-eqz p4, :cond_18

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 4
    invoke-virtual {p4, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/catalog2/core/blocks/UIBlock;

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 6
    :goto_2
    invoke-virtual {p4}, Lcom/vk/lists/i0;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne p2, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v4, :cond_10

    if-eqz p3, :cond_6

    .line 7
    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v1

    :goto_4
    sget-object p4, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_VIDEO_VIDEOS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne p2, p4, :cond_9

    if-nez v0, :cond_7

    goto :goto_5

    .line 8
    :cond_7
    sget-object p2, Lcom/vk/catalog2/core/ui/j/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    if-eq p2, v2, :cond_8

    if-eq p2, v5, :cond_8

    if-eq p2, v4, :cond_8

    const/4 p4, 0x4

    if-eq p2, p4, :cond_8

    goto :goto_5

    .line 9
    :cond_8
    sget p2, Lcom/vk/catalog2/core/ui/j/e;->c:I

    invoke-virtual {p1, v3, p2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_9
    :goto_5
    if-eqz p3, :cond_a

    .line 10
    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object p2

    goto :goto_6

    :cond_a
    move-object p2, v1

    :goto_6
    sget-object p4, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_ACTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-ne p2, p4, :cond_d

    if-nez v0, :cond_b

    goto :goto_7

    .line 11
    :cond_b
    sget-object p2, Lcom/vk/catalog2/core/ui/j/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    if-eq p2, v2, :cond_c

    if-eq p2, v5, :cond_c

    if-eq p2, v4, :cond_c

    goto :goto_7

    .line 12
    :cond_c
    sget p2, Lcom/vk/catalog2/core/ui/j/e;->c:I

    invoke-virtual {p1, v3, p2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_d
    :goto_7
    if-eqz p3, :cond_e

    .line 13
    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v1

    :cond_e
    sget-object p2, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_LINKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-ne v1, p2, :cond_f

    sget-object p2, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne v0, p2, :cond_f

    .line 14
    sget p2, Lcom/vk/catalog2/core/ui/j/e;->a:I

    invoke-virtual {p1, v3, p2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_f
    return-void

    :cond_10
    if-eqz v5, :cond_12

    if-eqz p3, :cond_11

    .line 15
    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object v0, v1

    :goto_8
    sget-object v4, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_SYNTHETIC_SECTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-ne v0, v4, :cond_12

    .line 16
    sget v0, Lcom/vk/catalog2/core/ui/j/e;->c:I

    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_12
    sub-int/2addr p2, v2

    .line 17
    invoke-virtual {p4, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog2/core/blocks/UIBlock;

    if-eqz p3, :cond_13

    .line 18
    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object p4

    goto :goto_9

    :cond_13
    move-object p4, v1

    :goto_9
    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SEPARATOR:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne p4, v0, :cond_14

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object p4

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne p4, v0, :cond_14

    .line 19
    iget p4, p1, Landroid/graphics/Rect;->top:I

    sget v0, Lcom/vk/catalog2/core/ui/j/e;->a:I

    add-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_14
    if-eqz p2, :cond_15

    .line 20
    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object p2

    goto :goto_a

    :cond_15
    move-object p2, v1

    :goto_a
    sget-object p4, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->BUTTONS_HORIZONTAL:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne p2, p4, :cond_17

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v1

    :cond_16
    sget-object p2, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_VIDEO_ALBUMS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-ne v1, p2, :cond_17

    .line 21
    iget p2, p1, Landroid/graphics/Rect;->top:I

    sget p3, Lcom/vk/catalog2/core/ui/j/e;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_17
    return-void

    .line 22
    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
