.class final Lcom/vk/identity/adapters/IdentityContextAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IdentityContextAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/IdentityContextAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/identity/adapters/IdentityContextAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/IdentityContextAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$a;->a:Lcom/vk/identity/adapters/IdentityContextAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/identity/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/identity/c/b;

    .line 2
    invoke-virtual {p1}, Lcom/vk/identity/b/a;->b()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/identity/c/b;->a(Lcom/vk/dto/common/data/ApiApplication;)V

    .line 3
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$a;->a:Lcom/vk/identity/adapters/IdentityContextAdapter;

    invoke-static {p1}, Lcom/vk/identity/adapters/IdentityContextAdapter;->b(Lcom/vk/identity/adapters/IdentityContextAdapter;)Lcom/vk/identity/IdentityContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/identity/IdentityContext;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120588

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/identity/c/b;->setMessage(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1210eb

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/identity/c/b;->setMessage(I)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.identity.views.IdentityHeaderView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
