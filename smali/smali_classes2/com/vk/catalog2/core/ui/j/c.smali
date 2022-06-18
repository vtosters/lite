.class public final Lcom/vk/catalog2/core/ui/j/c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CatalogRecyclerHorizontalOffsetsItemDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/ui/j/c$a;
    }
.end annotation


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/ui/j/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/ui/j/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/catalog2/core/ui/j/c;->c:I

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/catalog2/core/ui/j/c;->d:I

    const/16 v0, 0x1c

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/catalog2/core/ui/j/c;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/ui/j/c;->b:Lkotlin/jvm/b/a;

    return-void
.end method

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

    if-eqz p4, :cond_11

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    .line 4
    invoke-virtual {p4, p3}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlock;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 7
    :goto_3
    invoke-virtual {p4}, Lcom/vk/lists/i0;->getItemCount()I

    move-result p4

    sub-int/2addr p4, v3

    if-ne p3, p4, :cond_7

    iget-object p3, p0, Lcom/vk/catalog2/core/ui/j/c;->b:Lkotlin/jvm/b/a;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlockList;->E1()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    const/4 p3, 0x1

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    .line 8
    :goto_4
    iget-object p4, p0, Lcom/vk/catalog2/core/ui/j/c;->a:Ljava/lang/Boolean;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lcom/vk/catalog2/core/ui/j/c;->a:Ljava/lang/Boolean;

    :goto_5
    if-nez v2, :cond_9

    goto :goto_8

    .line 9
    :cond_9
    sget-object p4, Lcom/vk/catalog2/core/ui/j/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p4, p4, v1

    if-eq p4, v3, :cond_a

    const/4 v1, 0x2

    if-eq p4, v1, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_c

    if-eqz p2, :cond_b

    .line 10
    sget p4, Lcom/vk/catalog2/core/ui/j/c;->e:I

    goto :goto_6

    :cond_b
    sget p4, Lcom/vk/catalog2/core/ui/j/c;->d:I

    goto :goto_6

    .line 11
    :cond_c
    sget-object p4, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_SEARCH_SUGGESTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-ne v0, p4, :cond_d

    sget p4, Lcom/vk/catalog2/core/ui/j/c;->c:I

    goto :goto_6

    :cond_d
    const/4 p4, 0x0

    :goto_6
    if-eqz p3, :cond_f

    if-eqz p2, :cond_e

    .line 12
    sget p2, Lcom/vk/catalog2/core/ui/j/c;->e:I

    goto :goto_7

    :cond_e
    sget p2, Lcom/vk/catalog2/core/ui/j/c;->d:I

    goto :goto_7

    .line 13
    :cond_f
    sget-object p2, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_SEARCH_SUGGESTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-ne v0, p2, :cond_10

    sget p2, Lcom/vk/catalog2/core/ui/j/c;->c:I

    goto :goto_7

    :cond_10
    const/4 p2, 0x0

    .line 14
    :goto_7
    invoke-virtual {p1, p4, v4, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_8
    return-void

    .line 15
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
