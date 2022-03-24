.class final Lcom/vk/identity/adapters/IdentityContextAdapter$b;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "IdentityContextAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/IdentityContextAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/identity/adapters/IdentityContextAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/IdentityContextAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$b;->n:Lcom/vk/identity/adapters/IdentityContextAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/identity/a/IdentityAdapterItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.identity.views.IdentityHeaderView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/identity/b/IdentityHeaderView;

    .line 98
    invoke-virtual {p1}, Lcom/vk/identity/a/IdentityAdapterItem;->a()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/identity/b/IdentityHeaderView;->a(Lcom/vtosters/lite/data/ApiApplication;)V

    .line 99
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$b;->n:Lcom/vk/identity/adapters/IdentityContextAdapter;

    invoke-static {p1}, Lcom/vk/identity/adapters/IdentityContextAdapter;->b(Lcom/vk/identity/adapters/IdentityContextAdapter;)Lcom/vk/identity/IdentityContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/identity/IdentityContext;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1104d6

    .line 100
    invoke-virtual {v0, p1}, Lcom/vk/identity/b/IdentityHeaderView;->setMessage(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110d19

    .line 102
    invoke-virtual {v0, p1}, Lcom/vk/identity/b/IdentityHeaderView;->setMessage(I)V

    :goto_0
    return-void
.end method
