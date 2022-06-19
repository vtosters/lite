.class public final Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CountriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$b;,
        Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder;,
        Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/auth/enterphone/choosecountry/c<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/auth/enterphone/choosecountry/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/auth/enterphone/choosecountry/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/auth/enterphone/choosecountry/Country;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/auth/enterphone/choosecountry/b;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/auth/enterphone/choosecountry/Country;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;->c:Lkotlin/jvm/b/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;->a:Ljava/util/List;

    return-void
.end method

.method private final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/auth/enterphone/choosecountry/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;->b:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;->a:Ljava/util/List;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/auth/enterphone/choosecountry/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/enterphone/choosecountry/c<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/auth/enterphone/choosecountry/b;

    invoke-virtual {p1, p2}, Lcom/vk/auth/enterphone/choosecountry/c;->a(Lcom/vk/auth/enterphone/choosecountry/b;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;->j()V

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/auth/enterphone/choosecountry/b;

    .line 6
    instance-of v4, v3, Lcom/vk/auth/enterphone/choosecountry/a;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/vk/auth/enterphone/choosecountry/a;

    invoke-virtual {v4}, Lcom/vk/auth/enterphone/choosecountry/a;->a()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/auth/enterphone/choosecountry/Country;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_4
    instance-of v4, v3, Lcom/vk/auth/enterphone/choosecountry/d;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v0, :cond_5

    .line 10
    iget-object v4, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_7

    .line 14
    iget-object p1, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;->k()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/auth/enterphone/choosecountry/b;

    .line 3
    instance-of v2, v1, Lcom/vk/auth/enterphone/choosecountry/d;

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v1, Lcom/vk/auth/enterphone/choosecountry/a;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown item of class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/enterphone/choosecountry/c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;->a(Lcom/vk/auth/enterphone/choosecountry/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/auth/enterphone/choosecountry/c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/auth/enterphone/choosecountry/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/auth/enterphone/choosecountry/c<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder;

    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;->c:Lkotlin/jvm/b/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown viewType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$b;

    invoke-direct {p2, p1}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$b;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method
