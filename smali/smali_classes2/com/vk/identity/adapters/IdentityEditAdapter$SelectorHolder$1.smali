.class final Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentityEditAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;-><init>(Lcom/vk/identity/adapters/IdentityEditAdapter;Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;


# direct methods
.method constructor <init>(Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;

    iget-object p1, p1, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->c:Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-static {p1}, Lcom/vk/identity/adapters/IdentityEditAdapter;->a(Lcom/vk/identity/adapters/IdentityEditAdapter;)Lcom/vk/identity/adapters/IdentityEditAdapter$c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;

    iget-object v0, v0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->c:Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/identity/b/IdentityAdapterItem8;

    invoke-virtual {v0}, Lcom/vk/identity/b/IdentityAdapterItem8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->K(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemField"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
