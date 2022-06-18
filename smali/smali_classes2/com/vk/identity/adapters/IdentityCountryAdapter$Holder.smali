.class public final Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IdentityCountryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/IdentityCountryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Holder"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/identity/adapters/IdentityCountryAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/IdentityCountryAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder;->a:Lcom/vk/identity/adapters/IdentityCountryAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder$1;

    invoke-direct {p1, p0}, Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder$1;-><init>(Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder;)V

    invoke-static {p2, p1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Country;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/identity/c/a;

    iget-object v1, p1, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    const-string v2, "country.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder;->a:Lcom/vk/identity/adapters/IdentityCountryAdapter;

    iget p1, p1, Lcom/vk/dto/common/Country;->a:I

    invoke-static {v2, p1}, Lcom/vk/identity/adapters/IdentityCountryAdapter;->a(Lcom/vk/identity/adapters/IdentityCountryAdapter;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/identity/c/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.identity.views.CheckedTextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
