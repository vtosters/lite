.class public final Lcom/vk/newsfeed/NewsListsAdapter;
.super Lcom/vk/lists/i0;
.source "NewsListsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/NewsListsAdapter$d;,
        Lcom/vk/newsfeed/NewsListsAdapter$c;,
        Lcom/vk/newsfeed/NewsListsAdapter$b;,
        Lcom/vk/newsfeed/NewsListsAdapter$a;,
        Lcom/vk/newsfeed/NewsListsAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/newsfeed/r;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Lcom/vtosters/lite/NewsfeedList;

.field private e:Lcom/vk/newsfeed/NewsListsAdapter$d;

.field private f:Lcom/vk/newsfeed/NewsListsAdapter$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/NewsListsAdapter$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/NewsListsAdapter$e;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/newsfeed/NewsListsAdapter$a;)Lcom/vk/newsfeed/NewsListsAdapter$a;
    .locals 2

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/newsfeed/NewsListsAdapter$attachClickListener$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/NewsListsAdapter$attachClickListener$$inlined$apply$lambda$2;-><init>(Lcom/vk/newsfeed/NewsListsAdapter;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-object p1
.end method

.method private final a(Lcom/vk/newsfeed/NewsListsAdapter$b;)Lcom/vk/newsfeed/NewsListsAdapter$b;
    .locals 2

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/newsfeed/NewsListsAdapter$attachClickListener$$inlined$apply$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/vk/newsfeed/NewsListsAdapter$attachClickListener$$inlined$apply$lambda$1;-><init>(Lcom/vk/newsfeed/NewsListsAdapter$b;Lcom/vk/newsfeed/NewsListsAdapter;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/NewsListsAdapter;)Lcom/vk/newsfeed/NewsListsAdapter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/NewsListsAdapter;->f:Lcom/vk/newsfeed/NewsListsAdapter$c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/NewsListsAdapter;Lcom/vtosters/lite/NewsfeedList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/NewsListsAdapter;->d:Lcom/vtosters/lite/NewsfeedList;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/NewsListsAdapter;)Lcom/vk/newsfeed/NewsListsAdapter$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/NewsListsAdapter;->e:Lcom/vk/newsfeed/NewsListsAdapter$d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/NewsListsAdapter;)Lcom/vtosters/lite/NewsfeedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/NewsListsAdapter;->d:Lcom/vtosters/lite/NewsfeedList;

    return-object p0
.end method


# virtual methods
.method public final H(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vk/newsfeed/NewsListsAdapter;->c:I

    .line 2
    iget p1, p0, Lcom/vk/newsfeed/NewsListsAdapter;->c:I

    const/16 v0, -0xa

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/vk/newsfeed/NewsListsAdapter;->c:I

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/newsfeed/m;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/NewsListsAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/NewsListsAdapter$c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/NewsListsAdapter;->f:Lcom/vk/newsfeed/NewsListsAdapter$c;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/NewsListsAdapter$d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/NewsListsAdapter;->e:Lcom/vk/newsfeed/NewsListsAdapter$d;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/lists/i0;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Lcom/vtosters/lite/NewsfeedList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsListsAdapter;->d:Lcom/vtosters/lite/NewsfeedList;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsListsAdapter;->d:Lcom/vtosters/lite/NewsfeedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/newsfeed/NewsListsAdapter$selectDefaultList$1;->a:Lcom/vk/newsfeed/NewsListsAdapter$selectDefaultList$1;

    invoke-virtual {p0, v0}, Lcom/vk/lists/i0;->c(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/newsfeed/r;->b()Lcom/vtosters/lite/NewsfeedList;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/vk/newsfeed/NewsListsAdapter;->d:Lcom/vtosters/lite/NewsfeedList;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/newsfeed/r;

    if-eqz p2, :cond_0

    .line 2
    instance-of v0, p1, Lcom/vk/newsfeed/NewsListsAdapter$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/vk/newsfeed/NewsListsAdapter$b;

    iget-object v0, p0, Lcom/vk/newsfeed/NewsListsAdapter;->d:Lcom/vtosters/lite/NewsfeedList;

    invoke-virtual {p2}, Lcom/vk/newsfeed/r;->b()Lcom/vtosters/lite/NewsfeedList;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/vk/newsfeed/NewsListsAdapter$b;->a(Lcom/vk/newsfeed/r;Z)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/vk/newsfeed/NewsListsAdapter$a;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/NewsListsAdapter$a;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/NewsListsAdapter;->a(Lcom/vk/newsfeed/NewsListsAdapter$a;)Lcom/vk/newsfeed/NewsListsAdapter$a;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/vk/newsfeed/NewsListsAdapter$b;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/NewsListsAdapter$b;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/NewsListsAdapter;->a(Lcom/vk/newsfeed/NewsListsAdapter$b;)Lcom/vk/newsfeed/NewsListsAdapter$b;

    .line 3
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/newsfeed/NewsListsAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/NewsListsAdapter$onCreateViewHolder$1;-><init>(Lcom/vtosters/lite/ui/b0/i;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;Lkotlin/jvm/b/a;)V

    return-object p2
.end method

.method public setItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsListsAdapter;->d:Lcom/vtosters/lite/NewsfeedList;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/newsfeed/r;

    .line 3
    invoke-virtual {v3}, Lcom/vk/newsfeed/r;->b()Lcom/vtosters/lite/NewsfeedList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result v3

    iget v4, p0, Lcom/vk/newsfeed/NewsListsAdapter;->c:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 4
    :goto_1
    check-cast v2, Lcom/vk/newsfeed/r;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/newsfeed/r;->b()Lcom/vtosters/lite/NewsfeedList;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/vk/newsfeed/NewsListsAdapter;->d:Lcom/vtosters/lite/NewsfeedList;

    .line 5
    :cond_4
    invoke-super {p0, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    return-void
.end method
