.class final Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IdentityListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/IdentityListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IdentityHolder"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field final synthetic c:Lcom/vk/identity/adapters/IdentityListAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/IdentityListAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;->c:Lcom/vk/identity/adapters/IdentityListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0d80

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0cf2

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;->b:Landroid/widget/TextView;

    .line 4
    new-instance p1, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder$1;-><init>(Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;)V

    invoke-static {p2, p1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/identity/b/IdentityAdapterItem5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;->a:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/identity/b/IdentityAdapterItem5;->b()Lcom/vk/dto/identity/IdentityCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/identity/IdentityCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;->b:Landroid/widget/TextView;

    const-string v1, "subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/identity/b/IdentityAdapterItem5;->b()Lcom/vk/dto/identity/IdentityCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
