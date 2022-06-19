.class public final Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;
.super Lcom/vk/common/e/b;
.source "SuperAppWidgetPromoHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;,
        Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$b;,
        Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$d;,
        Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/b<",
        "Lcom/vk/superapp/g/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Lcom/vk/superapp/holders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$c;-><init>(Lkotlin/jvm/internal/i;)V

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vk/superapp/holders/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->d:Lcom/vk/superapp/holders/b;

    const p1, 0x7f0a0af8

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a01eb

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$a;-><init>(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;)Lcom/vk/superapp/holders/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->d:Lcom/vk/superapp/holders/b;

    return-object p0
.end method

.method private final a(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 13

    .line 25
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v1, Lcom/vk/common/i/b;

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    iget-object v3, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->d:Lcom/vk/superapp/holders/b;

    invoke-virtual {p0}, Lcom/vk/common/e/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vk/core/ui/v/j/h/f/a;->c0()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/vk/superapp/g/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v7, p2

    invoke-static/range {v3 .. v11}, Lcom/vk/superapp/holders/b$a;->a(Lcom/vk/superapp/holders/b;Landroid/content/Context;Lcom/vk/superapp/g/a;ILcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Lcom/vk/superapp/holders/SuperAppRequestCodes;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_2
    :goto_1
    move v6, v12

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v2

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->a(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;Lcom/vk/dto/common/data/ApiApplication;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/b;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/superapp/g/l;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/superapp/g/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/vk/superapp/g/l;->f()Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;->v1()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/vk/dto/menu/widgets/WidgetAppItem;

    .line 7
    invoke-virtual {p1}, Lcom/vk/superapp/g/l;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/common/data/ApiApplication;

    iget v5, v5, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-virtual {v2}, Lcom/vk/dto/menu/widgets/WidgetAppItem;->t1()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lcom/vk/dto/common/data/ApiApplication;

    .line 8
    new-instance v3, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;

    invoke-direct {v3, v2, v4}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;-><init>(Lcom/vk/dto/menu/widgets/WidgetAppItem;Lcom/vk/dto/common/data/ApiApplication;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final synthetic c(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;)Lcom/vk/superapp/g/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/b;->d0()Lcom/vk/common/i/b;

    move-result-object p0

    check-cast p0, Lcom/vk/superapp/g/l;

    return-object p0
.end method

.method public static final synthetic f0()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->e:I

    return v0
.end method


# virtual methods
.method protected a(Lcom/vk/superapp/g/l;)V
    .locals 8

    .line 3
    invoke-virtual {p1}, Lcom/vk/superapp/g/l;->f()Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;->v1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v1, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$b;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-gt v0, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$bindData$adapter$1;

    invoke-direct {v6, p0}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$bindData$adapter$1;-><init>(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;)V

    invoke-direct {v1, v5, v6}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$b;-><init>(ZLkotlin/jvm/b/c;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->b(Lcom/vk/superapp/g/l;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    .line 6
    iget-object v5, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v1, 0x7f0a01e4

    .line 7
    invoke-virtual {p0, v1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/core/view/TintTextView;

    .line 8
    invoke-virtual {p1}, Lcom/vk/superapp/g/l;->f()Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;->w1()Lcom/vk/dto/menu/widgets/WidgetButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/WidgetButton;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a01eb

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    const v5, 0x7f0a0bea

    .line 10
    invoke-virtual {p0, v5}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f040022

    if-nez v0, :cond_1

    const v0, 0x7f08075a

    .line 11
    invoke-static {v1, v0}, Lcom/vk/core/extensions/a0;->b(Landroid/widget/TextView;I)V

    const/16 v0, 0x8

    .line 12
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 13
    invoke-virtual {v1, v6}, Lcom/vk/core/view/TintTextView;->setDynamicDrawableTint(I)V

    const v0, 0x7f080305

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    invoke-static {v5}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void

    :cond_1
    const v7, 0x7f0803d2

    .line 17
    invoke-static {v1, v7}, Lcom/vk/core/extensions/a0;->a(Landroid/widget/TextView;I)V

    const/4 v7, 0x4

    .line 18
    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 19
    invoke-virtual {v1, v6}, Lcom/vk/core/view/TintTextView;->setDynamicDrawableTint(I)V

    const v1, 0x7f080306

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    invoke-static {v5}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    const-string p1, "itemView"

    if-le v0, v3, :cond_2

    .line 23
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v0, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/b;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/superapp/g/l;

    invoke-virtual {p0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->a(Lcom/vk/superapp/g/l;)V

    return-void
.end method
