.class final Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsersAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/init/exchange/UsersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/auth/init/exchange/UsersAdapter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/auth/init/exchange/UserItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/auth/init/exchange/UsersAdapter;


# direct methods
.method constructor <init>(Lcom/vk/auth/init/exchange/UsersAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/auth/init/exchange/UsersAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/init/exchange/UserItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/auth/init/exchange/UsersAdapter;

    invoke-static {v0}, Lcom/vk/auth/init/exchange/UsersAdapter;->c(Lcom/vk/auth/init/exchange/UsersAdapter;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/auth/init/exchange/UsersAdapter;

    invoke-static {v1, p1}, Lcom/vk/auth/init/exchange/UsersAdapter;->a(Lcom/vk/auth/init/exchange/UsersAdapter;Lcom/vk/auth/init/exchange/UserItem;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/vk/auth/init/exchange/UsersAdapter;->a(Lcom/vk/auth/init/exchange/UsersAdapter;I)V

    .line 3
    iget-object p1, p0, Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/auth/init/exchange/UsersAdapter;

    invoke-static {p1}, Lcom/vk/auth/init/exchange/UsersAdapter;->b(Lcom/vk/auth/init/exchange/UsersAdapter;)Lkotlin/jvm/b/Functions1;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/auth/init/exchange/UsersAdapter;

    invoke-static {v1}, Lcom/vk/auth/init/exchange/UsersAdapter;->d(Lcom/vk/auth/init/exchange/UsersAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/auth/init/exchange/UsersAdapter;

    invoke-static {v2}, Lcom/vk/auth/init/exchange/UsersAdapter;->c(Lcom/vk/auth/init/exchange/UsersAdapter;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/auth/init/exchange/UsersAdapter;

    invoke-static {p1}, Lcom/vk/auth/init/exchange/UsersAdapter;->c(Lcom/vk/auth/init/exchange/UsersAdapter;)I

    move-result p1

    if-eq p1, v0, :cond_1

    const/4 p1, -0x1

    if-eq v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/auth/init/exchange/UsersAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/auth/init/exchange/UsersAdapter;

    invoke-static {p1}, Lcom/vk/auth/init/exchange/UsersAdapter;->c(Lcom/vk/auth/init/exchange/UsersAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/init/exchange/UserItem;

    invoke-virtual {p0, p1}, Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$1;->a(Lcom/vk/auth/init/exchange/UserItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
