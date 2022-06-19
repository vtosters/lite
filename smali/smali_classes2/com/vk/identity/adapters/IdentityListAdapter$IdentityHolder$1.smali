.class final Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentityListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;-><init>(Lcom/vk/identity/adapters/IdentityListAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;


# direct methods
.method constructor <init>(Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;

    iget-object p1, p1, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;->c:Lcom/vk/identity/adapters/IdentityListAdapter;

    invoke-static {p1}, Lcom/vk/identity/adapters/IdentityListAdapter;->b(Lcom/vk/identity/adapters/IdentityListAdapter;)Lkotlin/jvm/b/Functions2;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;

    iget-object v0, v0, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;->c:Lcom/vk/identity/adapters/IdentityListAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/identity/b/IdentityAdapterItem5;

    invoke-virtual {v0}, Lcom/vk/identity/b/IdentityAdapterItem5;->b()Lcom/vk/dto/identity/IdentityCard;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemCard"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
