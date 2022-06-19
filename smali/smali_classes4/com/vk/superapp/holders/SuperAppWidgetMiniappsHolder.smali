.class public final Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;
.super Lcom/vk/common/e/b;
.source "SuperAppWidgetMiniappsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;,
        Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$b;,
        Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;,
        Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/b<",
        "Lcom/vk/superapp/g/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:I


# instance fields
.field private final c:Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$b;

.field private d:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private final e:Lcom/vk/superapp/holders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$c;-><init>(Lkotlin/jvm/internal/i;)V

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vk/superapp/holders/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;->e:Lcom/vk/superapp/holders/b;

    const p1, 0x7f0a0511

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$a;-><init>(Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0b46

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance p1, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$b;

    new-instance p2, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$adapter$1;

    invoke-direct {p2, p0}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$adapter$1;-><init>(Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;)V

    invoke-direct {p1, p2}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$b;-><init>(Lkotlin/jvm/b/c;)V

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;->c:Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/b;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 13

    .line 17
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;->c:Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$b;

    instance-of v1, v0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 18
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

    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v3, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;->e:Lcom/vk/superapp/holders/b;

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

    .line 21
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v2

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;->a(Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;Lcom/vk/dto/common/data/ApiApplication;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;)Lcom/vk/superapp/g/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/b;->d0()Lcom/vk/common/i/b;

    move-result-object p0

    check-cast p0, Lcom/vk/superapp/g/k;

    return-object p0
.end method

.method private final b(Lcom/vk/superapp/g/k;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/superapp/g/k;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/vk/superapp/g/k;->g()Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;->v1()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/vk/superapp/g/k;->f()Ljava/util/List;

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
    new-instance v3, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;

    invoke-direct {v3, v2, v4}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;-><init>(Lcom/vk/dto/menu/widgets/WidgetAppItem;Lcom/vk/dto/common/data/ApiApplication;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final synthetic f0()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;->f:I

    return v0
.end method


# virtual methods
.method protected a(Lcom/vk/superapp/g/k;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/vk/superapp/g/k;->g()Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;

    move-result-object v0

    const v1, 0x7f0a0517

    .line 4
    invoke-virtual {p0, v1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0513

    .line 6
    invoke-virtual {p0, v1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    .line 7
    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080895

    goto :goto_0

    :cond_0
    const v0, 0x7f080899

    :goto_0
    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/superapp/g/k;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_1
    sget v0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;->f:I

    :goto_1
    const v1, 0x7f0a0b46

    .line 10
    invoke-virtual {p0, v1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v2, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;->c:Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$b;

    invoke-direct {p0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;->b(Lcom/vk/superapp/g/k;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;->c:Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;->d:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    :cond_2
    new-instance p1, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$f;

    invoke-direct {p1, v0}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$f;-><init>(I)V

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;->d:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 16
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;->d:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic b(Lcom/vk/common/i/b;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/superapp/g/k;

    invoke-virtual {p0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;->a(Lcom/vk/superapp/g/k;)V

    return-void
.end method
