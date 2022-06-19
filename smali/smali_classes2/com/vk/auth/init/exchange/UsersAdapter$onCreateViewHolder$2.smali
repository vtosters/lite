.class final Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$2;
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

    iput-object p1, p0, Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$2;->this$0:Lcom/vk/auth/init/exchange/UsersAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/init/exchange/UserItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$2;->this$0:Lcom/vk/auth/init/exchange/UsersAdapter;

    invoke-static {v0, p1}, Lcom/vk/auth/init/exchange/UsersAdapter;->a(Lcom/vk/auth/init/exchange/UsersAdapter;Lcom/vk/auth/init/exchange/UserItem;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$2;->this$0:Lcom/vk/auth/init/exchange/UsersAdapter;

    invoke-static {v0}, Lcom/vk/auth/init/exchange/UsersAdapter;->a(Lcom/vk/auth/init/exchange/UsersAdapter;)Lkotlin/jvm/b/Functions1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$2;->this$0:Lcom/vk/auth/init/exchange/UsersAdapter;

    invoke-static {v1}, Lcom/vk/auth/init/exchange/UsersAdapter;->d(Lcom/vk/auth/init/exchange/UsersAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/init/exchange/UserItem;

    invoke-virtual {p0, p1}, Lcom/vk/auth/init/exchange/UsersAdapter$onCreateViewHolder$2;->a(Lcom/vk/auth/init/exchange/UserItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
