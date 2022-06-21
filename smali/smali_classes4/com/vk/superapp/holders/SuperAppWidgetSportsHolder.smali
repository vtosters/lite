.class public final Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;
.super Lcom/vk/common/e/BaseItemHolder;
.source "SuperAppWidgetSportsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;,
        Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$b;,
        Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemHolder<",
        "Lcom/vk/superapp/g/SuperAppWidgetSportsItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/vk/dto/common/data/ApiApplication;

.field private final e:Lcom/vk/superapp/holders/SuperAppClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/superapp/holders/SuperAppClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/BaseItemHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->e:Lcom/vk/superapp/holders/SuperAppClickListener;

    const p1, 0x7f0a07b1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a0511

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$a;-><init>(Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0513

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f08089a

    .line 6
    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;)Lcom/vk/superapp/holders/SuperAppClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->e:Lcom/vk/superapp/holders/SuperAppClickListener;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;Lcom/vk/dto/common/data/ApiApplication;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->x1()Ljava/util/List;

    move-result-object p1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;

    .line 46
    new-instance v2, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;

    invoke-direct {v2, v1, p2}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;-><init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;Lcom/vk/dto/common/data/ApiApplication;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final a(Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;)V
    .locals 4

    const v0, 0x7f0a054d

    .line 16
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    .line 17
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->w1()Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;->u1()Lcom/vk/dto/common/Image;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const v0, 0x7f0a054e

    .line 18
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    .line 19
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->x1()Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;->u1()Lcom/vk/dto/common/Image;

    move-result-object v1

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const v0, 0x7f0a08e5

    .line 20
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->w1()Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b92

    .line 22
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->u1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a08e6

    .line 24
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->x1()Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b93

    .line 26
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->v1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a032b

    .line 28
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;)V
    .locals 5

    const v0, 0x7f0a0c3b

    .line 30
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    const v0, 0x7f0a0860

    .line 32
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    new-instance v0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$b;

    new-instance v1, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$fillMultiMatchInfo$adapter$1;

    invoke-direct {v1, p0}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$fillMultiMatchInfo$adapter$1;-><init>(Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;)V

    invoke-direct {v0, v1}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$b;-><init>(Lkotlin/jvm/b/Functions4;)V

    .line 36
    iget-object v1, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    iget-object v1, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->d:Lcom/vk/dto/common/data/ApiApplication;

    invoke-direct {p0, p1, v1}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->a(Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;Lcom/vk/dto/common/data/ApiApplication;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    const v0, 0x7f0a07b0

    .line 38
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    new-instance v1, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$e;

    invoke-direct {v1, p0}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$e;-><init>(Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->w1()Lcom/vk/dto/menu/widgets/WidgetButtonExtra;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/WidgetButtonExtra;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 11
    iget-object v1, v0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v7, 0x1

    if-ltz v7, :cond_3

    check-cast v2, Lcom/vk/common/i/RecyclerItem;

    move-object/from16 v14, p1

    .line 13
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v4, v0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->e:Lcom/vk/superapp/holders/SuperAppClickListener;

    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vk/core/ui/v/j/h/f/UiViewTimeRecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v6, v2

    check-cast v6, Lcom/vk/superapp/g/SuperAppItems;

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static/range {v4 .. v12}, Lcom/vk/superapp/holders/SuperAppClickListener$a;->a(Lcom/vk/superapp/holders/SuperAppClickListener;Landroid/content/Context;Lcom/vk/superapp/g/SuperAppItems;ILcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Lcom/vk/superapp/holders/SuperAppRequestCodes;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    :cond_2
    :goto_1
    move v7, v13

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v3

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->a(Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;)V
    .locals 3

    const v0, 0x7f0a0c3b

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    const v1, 0x7f0a0860

    .line 5
    invoke-virtual {p0, v1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->a(Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;)V

    const v1, 0x7f0a0329

    .line 8
    invoke-virtual {p0, v1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->w1()Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a032a

    .line 10
    invoke-virtual {p0, v1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->x1()Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->d:Lcom/vk/dto/common/data/ApiApplication;

    if-eqz v1, :cond_0

    .line 13
    new-instance v2, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$f;

    invoke-direct {v2, v1, p0, v0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$f;-><init>(Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;Landroid/view/View;Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->f0()V

    return-void
.end method

.method private final f0()V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->d:Lcom/vk/dto/common/data/ApiApplication;

    if-eqz v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->e:Lcom/vk/superapp/holders/SuperAppClickListener;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/core/ui/v/j/h/f/UiViewTimeRecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/vk/superapp/g/SuperAppItems;

    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/vk/superapp/holders/SuperAppRequestCodes;->SPORT_APP_REQUEST_CODE:Lcom/vk/superapp/holders/SuperAppRequestCodes;

    invoke-interface/range {v0 .. v6}, Lcom/vk/superapp/holders/SuperAppClickListener;->a(Landroid/content/Context;Lcom/vk/superapp/g/SuperAppItems;ILcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Lcom/vk/superapp/holders/SuperAppRequestCodes;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/superapp/g/SuperAppWidgetSportsItem;)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/dto/common/data/ApiApplication;

    iget v4, v4, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-virtual {p1}, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;->g()Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->v1()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/vk/dto/common/data/ApiApplication;

    if-eqz v1, :cond_3

    .line 4
    iput-object v1, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->d:Lcom/vk/dto/common/data/ApiApplication;

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;->g()Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;

    move-result-object p1

    const v0, 0x7f0a0517

    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->x1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;->x1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;

    invoke-direct {p0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->b(Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->a(Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/RecyclerItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/superapp/g/SuperAppWidgetSportsItem;

    invoke-virtual {p0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;->a(Lcom/vk/superapp/g/SuperAppWidgetSportsItem;)V

    return-void
.end method
