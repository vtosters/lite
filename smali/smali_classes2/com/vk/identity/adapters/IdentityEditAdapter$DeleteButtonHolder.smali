.class final Lcom/vk/identity/adapters/IdentityEditAdapter$DeleteButtonHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IdentityEditAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/IdentityEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DeleteButtonHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/identity/adapters/IdentityEditAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/IdentityEditAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$DeleteButtonHolder;->a:Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/vk/identity/adapters/IdentityEditAdapter$DeleteButtonHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/identity/adapters/IdentityEditAdapter$DeleteButtonHolder$1;-><init>(Lcom/vk/identity/adapters/IdentityEditAdapter$DeleteButtonHolder;)V

    invoke-static {p2, p1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
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

    invoke-virtual {v2, v0, p1}, Lcom/vk/identity/IdentityHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
