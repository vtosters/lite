.class public final Lcom/vk/catalog2/core/ui/j/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CatalogRecyclerGridOffsetsItemDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/ui/j/a$a;
    }
.end annotation


# static fields
.field private static final b:I

.field private static final c:I


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/ui/j/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/ui/j/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/catalog2/core/ui/j/a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method private final a(ZZ)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget p1, Lcom/vk/catalog2/core/ui/j/a;->c:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/vk/catalog2/core/ui/j/a;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    instance-of v0, p4, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p4, v1

    :cond_0
    check-cast p4, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    if-eqz p4, :cond_e

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    .line 3
    invoke-virtual {p4, p3}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlock;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/vk/catalog2/core/ui/j/a;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/catalog2/core/ui/j/a;->a:Ljava/lang/Boolean;

    :goto_1
    if-nez v2, :cond_3

    goto/16 :goto_6

    .line 6
    :cond_3
    sget-object v3, Lcom/vk/catalog2/core/ui/j/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_4

    goto :goto_6

    :cond_4
    const/4 v2, 0x3

    if-ge p3, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-virtual {p4}, Lcom/vk/lists/i0;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v2

    if-gt v6, p3, :cond_8

    invoke-virtual {p4}, Lcom/vk/lists/i0;->getItemCount()I

    move-result p4

    if-ge p3, p4, :cond_8

    instance-of p3, v0, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-nez p3, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->E1()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 8
    :goto_3
    invoke-direct {p0, v3, p2}, Lcom/vk/catalog2/core/ui/j/a;->a(ZZ)I

    move-result p3

    invoke-direct {p0, v4, p2}, Lcom/vk/catalog2/core/ui/j/a;->a(ZZ)I

    move-result p2

    invoke-virtual {p1, p3, v5, p2, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    :cond_9
    if-ge p3, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    .line 9
    :goto_4
    invoke-virtual {p4}, Lcom/vk/lists/i0;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v3

    if-gt v6, p3, :cond_d

    invoke-virtual {p4}, Lcom/vk/lists/i0;->getItemCount()I

    move-result p4

    if-ge p3, p4, :cond_d

    instance-of p3, v0, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-nez p3, :cond_b

    move-object v0, v1

    :cond_b
    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->E1()Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    .line 10
    :goto_5
    invoke-direct {p0, v2, p2}, Lcom/vk/catalog2/core/ui/j/a;->a(ZZ)I

    move-result p3

    invoke-direct {p0, v4, p2}, Lcom/vk/catalog2/core/ui/j/a;->a(ZZ)I

    move-result p2

    invoke-virtual {p1, p3, v5, p2, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_6
    return-void

    .line 11
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
