.class public final Lcom/vk/identity/adapters/IdentityAdapter$ButtonHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IdentityAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/IdentityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ButtonHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/identity/adapters/IdentityAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/IdentityAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityAdapter$ButtonHolder;->a:Lcom/vk/identity/adapters/IdentityAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/vk/identity/adapters/IdentityAdapter$ButtonHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/identity/adapters/IdentityAdapter$ButtonHolder$1;-><init>(Lcom/vk/identity/adapters/IdentityAdapter$ButtonHolder;)V

    invoke-static {p2, p1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/vk/identity/IdentityHelper;->INSTANCE:Lcom/vk/identity/IdentityHelper;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "itemView.context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/identity/adapters/IdentityAdapter$ButtonHolder;->a:Lcom/vk/identity/adapters/IdentityAdapter;

    invoke-static {v3}, Lcom/vk/identity/adapters/IdentityAdapter;->d(Lcom/vk/identity/adapters/IdentityAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/vk/identity/IdentityHelper;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
