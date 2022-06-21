.class final Lcom/vk/identity/adapters/IdentityAdapter$Holder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentityAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/adapters/IdentityAdapter$Holder;-><init>(Lcom/vk/identity/adapters/IdentityAdapter;Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/vk/identity/adapters/IdentityAdapter$Holder;


# direct methods
.method constructor <init>(Lcom/vk/identity/adapters/IdentityAdapter$Holder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityAdapter$Holder$1;->this$0:Lcom/vk/identity/adapters/IdentityAdapter$Holder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityAdapter$Holder$1;->this$0:Lcom/vk/identity/adapters/IdentityAdapter$Holder;

    iget-object p1, p1, Lcom/vk/identity/adapters/IdentityAdapter$Holder;->d:Lcom/vk/identity/adapters/IdentityAdapter;

    invoke-static {p1}, Lcom/vk/identity/adapters/IdentityAdapter;->c(Lcom/vk/identity/adapters/IdentityAdapter;)Lkotlin/jvm/b/Functions4;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityAdapter$Holder$1;->this$0:Lcom/vk/identity/adapters/IdentityAdapter$Holder;

    iget-object v0, v0, Lcom/vk/identity/adapters/IdentityAdapter$Holder;->d:Lcom/vk/identity/adapters/IdentityAdapter;

    invoke-static {v0}, Lcom/vk/identity/adapters/IdentityAdapter;->d(Lcom/vk/identity/adapters/IdentityAdapter;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/identity/adapters/IdentityAdapter$Holder$1;->this$0:Lcom/vk/identity/adapters/IdentityAdapter$Holder;

    iget-object v1, v1, Lcom/vk/identity/adapters/IdentityAdapter$Holder;->d:Lcom/vk/identity/adapters/IdentityAdapter;

    invoke-static {v1}, Lcom/vk/identity/adapters/IdentityAdapter;->b(Lcom/vk/identity/adapters/IdentityAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/identity/adapters/IdentityAdapter$Holder$1;->this$0:Lcom/vk/identity/adapters/IdentityAdapter$Holder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/vk/identity/b/IdentityAdapterItem5;

    invoke-virtual {v1}, Lcom/vk/identity/b/IdentityAdapterItem5;->b()Lcom/vk/dto/identity/IdentityCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/identity/IdentityCard;->t1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/identity/adapters/IdentityAdapter$Holder$1;->this$0:Lcom/vk/identity/adapters/IdentityAdapter$Holder;

    iget-object v2, v2, Lcom/vk/identity/adapters/IdentityAdapter$Holder;->d:Lcom/vk/identity/adapters/IdentityAdapter;

    invoke-static {v2}, Lcom/vk/identity/adapters/IdentityAdapter;->a(Lcom/vk/identity/adapters/IdentityAdapter;)Lcom/vk/identity/IdentityContext;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/b/Functions4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/vk/identity/adapters/IdentityAdapter$Holder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
