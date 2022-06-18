.class public final Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;
.super Lcom/vk/lists/i0;
.source "CommentsOrderMenuItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$a;,
        Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/api/comments/CommentsOrder$Item;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;)Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;->d:Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$a;

    return-object p0
.end method

.method private final getState()Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;->d:Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$a;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;->c:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/api/comments/CommentsOrder$Item;

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;->getState()Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, p1, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$b;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$b;

    invoke-virtual {p1, p2, v0}, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$b;->a(Lcom/vk/api/comments/CommentsOrder$Item;Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    new-instance p2, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$b;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$b;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v0, p2, p0}, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$b;Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-object p2
.end method
