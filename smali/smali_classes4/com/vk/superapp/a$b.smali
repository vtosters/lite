.class public final Lcom/vk/superapp/a$b;
.super Ljava/lang/Object;
.source "SuperAppAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/superapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/superapp/g/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/superapp/a$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/vk/superapp/a$b;->f:I

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/superapp/a$b;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;
    .locals 12

    .line 19
    iget-object v0, p0, Lcom/vk/superapp/a$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    .line 20
    iget-object v3, p0, Lcom/vk/superapp/a$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/vk/superapp/a$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "(recycler.findContaining\u2026older(child)) ?: continue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v4, v3, Lcom/vk/common/e/b;

    if-nez v4, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    check-cast v4, Lcom/vk/common/e/b;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/core/ui/v/j/h/f/a;->c0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/superapp/g/a;

    :cond_1
    if-eqz v2, :cond_2

    .line 23
    iget-object v4, p0, Lcom/vk/superapp/a$b;->d:Ljava/util/HashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 24
    sget-object v4, Lcom/vk/core/ui/v/j/h/c;->a:Lcom/vk/core/ui/v/j/h/c;

    iget-object v5, p0, Lcom/vk/superapp/a$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v6, "holder.itemView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, Lcom/vk/superapp/a$b;->f:I

    invoke-virtual {v4, v5, v3, v6}, Lcom/vk/core/ui/v/j/h/c;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)I

    move-result v3

    .line 25
    iget-object v4, p0, Lcom/vk/superapp/a$b;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$VkPay;->NO_SECTION:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$VkPay;

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/vk/superapp/a$b;->d:Ljava/util/HashMap;

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v4, v0

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/superapp/g/a;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 34
    instance-of v9, v7, Lcom/vk/superapp/g/e;

    if-eqz v9, :cond_5

    .line 35
    new-instance v0, Lcom/vk/stat/scheme/a;

    check-cast v7, Lcom/vk/superapp/g/e;

    invoke-virtual {v7}, Lcom/vk/superapp/g/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9, v8}, Lcom/vk/stat/scheme/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    new-instance v8, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;

    sget-object v9, Lcom/vk/superapp/a;->c:Lcom/vk/superapp/a$a;

    invoke-static {v9, v7}, Lcom/vk/superapp/a$a;->a(Lcom/vk/superapp/a$a;Lcom/vk/superapp/g/e;)Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;

    move-result-object v7

    invoke-direct {v8, v7, v0}, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;Lcom/vk/stat/scheme/a;)V

    .line 37
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_5
    instance-of v9, v7, Lcom/vk/superapp/g/d;

    if-eqz v9, :cond_7

    .line 39
    check-cast v7, Lcom/vk/superapp/g/d;

    invoke-virtual {v7}, Lcom/vk/superapp/g/d;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$VkPay;->SECTION_BALANCE:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$VkPay;

    goto :goto_2

    .line 40
    :cond_6
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$VkPay;->SECTION:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$VkPay;

    goto :goto_2

    .line 41
    :cond_7
    instance-of v9, v7, Lcom/vk/superapp/g/c;

    if-eqz v9, :cond_8

    .line 42
    check-cast v7, Lcom/vk/superapp/g/c;

    invoke-virtual {v7}, Lcom/vk/superapp/g/c;->d()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/menu/widgets/WidgetAppItem;

    .line 44
    new-instance v10, Lcom/vk/stat/scheme/a;

    invoke-virtual {v7}, Lcom/vk/superapp/g/c;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lcom/vk/stat/scheme/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    new-instance v11, Lcom/vk/stat/scheme/b;

    invoke-virtual {v9}, Lcom/vk/dto/menu/widgets/WidgetAppItem;->t1()I

    move-result v9

    invoke-direct {v11, v9, v10}, Lcom/vk/stat/scheme/b;-><init>(ILcom/vk/stat/scheme/a;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 46
    :cond_8
    instance-of v9, v7, Lcom/vk/superapp/g/b;

    if-eqz v9, :cond_9

    .line 47
    check-cast v7, Lcom/vk/superapp/g/b;

    invoke-virtual {v7}, Lcom/vk/superapp/g/b;->c()Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 48
    new-instance v7, Lcom/vk/stat/scheme/a;

    invoke-direct {v7, v2, v8}, Lcom/vk/stat/scheme/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    new-instance v8, Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem;

    invoke-direct {v8, v0, v7}, Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;Lcom/vk/stat/scheme/a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 50
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_a
    new-instance v0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;

    .line 52
    iget-object v7, p0, Lcom/vk/superapp/a$b;->a:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    .line 53
    iget-object v8, p0, Lcom/vk/superapp/a$b;->b:Ljava/lang/Integer;

    .line 54
    iget-object v9, p0, Lcom/vk/superapp/a$b;->c:Ljava/lang/Integer;

    move-object v2, v0

    .line 55
    invoke-direct/range {v2 .. v9}, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;-><init>(Ljava/util/ArrayList;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$VkPay;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final a(Lcom/vk/superapp/g/a;I)V
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/superapp/a$b;->a(Lcom/vk/superapp/g/a;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    new-instance p1, Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    .line 3
    sget-object p2, Lcom/vk/superapp/a;->c:Lcom/vk/superapp/a$a;

    invoke-static {p2}, Lcom/vk/superapp/a$a;->a(Lcom/vk/superapp/a$a;)Lcom/vk/stat/scheme/SchemeStat$EventItem;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;->TYPE_SUPERAPP_SCREEN_ITEM:Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;

    .line 5
    invoke-virtual {p0}, Lcom/vk/superapp/a$b;->a()Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v1, p1

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/vk/stat/scheme/SchemeStat$TypeClick;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem;Ljava/lang/Integer;Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;Lcom/vk/stat/scheme/c;Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;ILkotlin/jvm/internal/i;)V

    .line 7
    sget-object p2, Lcom/vk/core/ui/v/j/a;->c:Lcom/vk/core/ui/v/j/a$a;

    sget-object v0, Lcom/vk/superapp/a;->c:Lcom/vk/superapp/a$a;

    invoke-static {v0}, Lcom/vk/superapp/a$a;->b(Lcom/vk/superapp/a$a;)Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/vk/core/ui/v/j/a$a;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$TypeClick;)Lcom/vk/core/ui/v/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/a;->c()V

    return-void
.end method

.method public final a(Lcom/vk/superapp/g/a;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/vk/superapp/g/e;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;->WIDGET:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/vk/superapp/g/d;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;->VK_PAY:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/vk/superapp/g/c;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;->RECOMMENDED:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/vk/superapp/g/b;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;->MENU:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/vk/superapp/a$b;->a:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    .line 13
    iput-object p2, p0, Lcom/vk/superapp/a$b;->b:Ljava/lang/Integer;

    .line 14
    iput-object p3, p0, Lcom/vk/superapp/a$b;->c:Ljava/lang/Integer;

    return-void

    .line 15
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/superapp/g/a;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/vk/superapp/a$b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/superapp/g/a;

    .line 18
    iget-object v1, p0, Lcom/vk/superapp/a$b;->d:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
