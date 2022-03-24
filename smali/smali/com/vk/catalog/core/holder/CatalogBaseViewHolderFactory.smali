.class public abstract Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;
.super Ljava/lang/Object;
.source "CatalogBaseViewHolderFactory.kt"

# interfaces
.implements Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;,
        Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

.field private static final c:Landroid/graphics/Rect;


# instance fields
.field private final b:Landroid/support/v7/widget/RecyclerView$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/support/v7/widget/RecyclerView$o;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$o;-><init>()V

    iput-object v0, p0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->b:Landroid/support/v7/widget/RecyclerView$o;

    return-void
.end method

.method public static final synthetic b()Landroid/graphics/Rect;
    .locals 1

    .line 16
    sget-object v0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method private final c(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;
    .locals 2

    .line 64
    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    sget-object p1, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    sget-object v0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->LIST_LINK_SMALL:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->SLIDER_LINK_SMALL:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory$a;->a(Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$7:[I

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 93
    sget-object p1, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->c:Landroid/graphics/Rect;

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    sget-object p1, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$6:[I

    invoke-virtual {p2}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    sget-object p1, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->LIST_LINK_SMALL:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

    invoke-virtual {p1}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->c()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_1

    .line 88
    :pswitch_1
    sget-object p1, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->SLIDER_LINK_SMALL:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

    invoke-virtual {p1}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->c()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_1

    .line 91
    :goto_0
    sget-object p1, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->c:Landroid/graphics/Rect;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Landroid/support/v7/widget/RecyclerView$o;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->b:Landroid/support/v7/widget/RecyclerView$o;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Lcom/vk/catalog/core/holder/CatalogViewHolder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/catalog/core/model/Block$Type;",
            "Lcom/vk/catalog/core/model/BlockLayout$Layout;",
            ")",
            "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-nez p4, :cond_0

    goto/16 :goto_0

    .line 31
    :cond_0
    sget-object v3, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 39
    :pswitch_0
    new-instance v6, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;

    iget-object v4, p0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->b:Landroid/support/v7/widget/RecyclerView$o;

    move-object v5, p0

    check-cast v5, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;

    .line 40
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v0, v7, v8, v3, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView$i;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView$o;Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;Landroid/support/v7/widget/RecyclerView$i;)V

    goto :goto_1

    .line 36
    :pswitch_1
    new-instance v6, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;

    iget-object v4, p0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->b:Landroid/support/v7/widget/RecyclerView$o;

    move-object v5, p0

    check-cast v5, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;

    .line 37
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView$i;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView$o;Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;Landroid/support/v7/widget/RecyclerView$i;)V

    goto :goto_1

    .line 33
    :pswitch_2
    new-instance v6, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;

    iget-object v4, p0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->b:Landroid/support/v7/widget/RecyclerView$o;

    move-object v5, p0

    check-cast v5, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;

    .line 34
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView$i;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView$o;Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;Landroid/support/v7/widget/RecyclerView$i;)V

    goto :goto_1

    :goto_0
    const/4 v6, 0x0

    .line 31
    :goto_1
    check-cast v6, Lcom/vk/catalog/core/holder/CatalogViewHolder;

    goto :goto_2

    .line 30
    :cond_1
    new-instance v0, Lcom/vk/catalog/core/holder/CatalogHeaderItemViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/vk/catalog/core/holder/CatalogHeaderItemViewHolder;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    move-object v6, v0

    check-cast v6, Lcom/vk/catalog/core/holder/CatalogViewHolder;

    :goto_2
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/vk/catalog/core/model/Block;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2}, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory$a;->a(Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;Landroid/content/Context;Lcom/vk/catalog/core/model/Block;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/vk/catalog/core/model/Block;ILcom/vk/catalog/core/model/BlockLayout$Layout;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory$a;->a(Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;Landroid/content/Context;Lcom/vk/catalog/core/model/Block;ILcom/vk/catalog/core/model/BlockLayout$Layout;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/catalog/core/model/Block$Type;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 78
    :cond_0
    sget p1, Lcom/vk/catalog/core/R$f;->catalog_page_total_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Lcom/vk/catalog/core/holder/CatalogViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/catalog/core/model/Block$Type;",
            "Lcom/vk/catalog/core/model/BlockLayout$Layout;",
            ")",
            "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 53
    invoke-direct {p0, p3, p4}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->c(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    sget-object p4, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->Companion:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType$a;

    sget-object v0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->Companion:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType$a;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType$a;->a(I)Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

    move-result-object p3

    invoke-virtual {p4, p3, p1, p2}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType$a;->a(Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)Lcom/vk/catalog/core/holder/CatalogViewHolder;

    move-result-object v1

    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Lcom/vk/catalog/core/holder/CatalogFooterItemViewHolder;

    invoke-direct {p1, p2}, Lcom/vk/catalog/core/holder/CatalogFooterItemViewHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, p1

    check-cast v1, Lcom/vk/catalog/core/holder/CatalogViewHolder;

    :goto_1
    return-object v1
.end method
