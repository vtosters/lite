.class public final Lcom/vk/auth/init/exchange/UsersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UsersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/init/exchange/UsersAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/auth/init/exchange/UsersAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/auth/init/exchange/UserItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z

.field private final e:Lcom/vk/auth/main/AuthUiManager;

.field private final f:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "Ljava/util/List<",
            "Lcom/vk/auth/init/exchange/UserItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "Ljava/util/List<",
            "Lcom/vk/auth/init/exchange/UserItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/auth/main/AuthUiManager;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/main/AuthUiManager;",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/util/List<",
            "Lcom/vk/auth/init/exchange/UserItem;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/util/List<",
            "Lcom/vk/auth/init/exchange/UserItem;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->e:Lcom/vk/auth/main/AuthUiManager;

    iput-object p2, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->f:Lkotlin/jvm/b/Functions1;

    iput-object p3, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->g:Lkotlin/jvm/b/Functions1;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/init/exchange/UsersAdapter;Lcom/vk/auth/init/exchange/UserItem;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/auth/init/exchange/UsersAdapter;->b(Lcom/vk/auth/init/exchange/UserItem;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/auth/init/exchange/UsersAdapter;)Lkotlin/jvm/b/Functions1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->g:Lkotlin/jvm/b/Functions1;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/auth/init/exchange/UsersAdapter;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->b:I

    return-void
.end method

.method private final b(Lcom/vk/auth/init/exchange/UserItem;)I
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/auth/init/exchange/UserItem;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkotlin/collections/IndexedValue;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->c()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic b(Lcom/vk/auth/init/exchange/UsersAdapter;)Lkotlin/jvm/b/Functions1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->f:Lkotlin/jvm/b/Functions1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/auth/init/exchange/UsersAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->b:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/auth/init/exchange/UsersAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/auth/init/exchange/UsersAdapter$a;I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "users[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/auth/init/exchange/UserItem;

    .line 5
    iget v1, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->b:I

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-boolean p2, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->c:Z

    .line 7
    iget-boolean v1, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->d:Z

    .line 8
    invoke-virtual {p1, v0, v2, p2, v1}, Lcom/vk/auth/init/exchange/UsersAdapter$a;->a(Lcom/vk/auth/init/exchange/UserItem;ZZZ)V

    return-void
.end method

.method public final a(Lcom/vk/auth/init/exchange/UserItem;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/auth/init/exchange/UserItem;

    invoke-virtual {v2}, Lcom/vk/auth/init/exchange/UserItem;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/auth/init/exchange/UserItem;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lkotlin/collections/IndexedValue;

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->c()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/auth/init/exchange/UserItem;",
            ">;I)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iput p2, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->b:I

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->d:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->c:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/init/exchange/UsersAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/init/exchange/UsersAdapter;->a(Lcom/vk/auth/init/exchange/UsersAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/init/exchange/UsersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/auth/init/exchange/UsersAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/auth/init/exchange/UsersAdapter$a;
    .locals 3

    .line 2
    new-instance p2, Lcom/vk/auth/init/exchange/UsersAdapter$a;

    iget-object v0, p0, Lcom/vk/auth/init/exchange/UsersAdapter;->e:Lcom/vk/auth/main/AuthUiManager;

    new-instance v1, Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$1;

    invoke-direct {v1, p0}, Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$1;-><init>(Lcom/vk/auth/init/exchange/UsersAdapter;)V

    .line 3
    new-instance v2, Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$2;

    invoke-direct {v2, p0}, Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$2;-><init>(Lcom/vk/auth/init/exchange/UsersAdapter;)V

    .line 4
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vk/auth/init/exchange/UsersAdapter$a;-><init>(Landroid/view/ViewGroup;Lcom/vk/auth/main/AuthUiManager;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    return-object p2
.end method
