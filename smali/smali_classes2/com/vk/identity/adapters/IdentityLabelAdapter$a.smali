.class public final Lcom/vk/identity/adapters/IdentityLabelAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "IdentityLabelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/IdentityLabelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/identity/adapters/IdentityLabelAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/IdentityLabelAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter$a;->n:Lcom/vk/identity/adapters/IdentityLabelAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 56
    new-instance p1, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;-><init>(Lcom/vk/identity/adapters/IdentityLabelAdapter$a;)V

    check-cast p1, Lkotlin/jvm/a/Functions;

    invoke-static {p2, p1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/identity/IdentityLabel;)V
    .locals 3

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter$a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.identity.views.CheckedTextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/identity/b/CheckedTextView;

    .line 75
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter$a;->n:Lcom/vk/identity/adapters/IdentityLabelAdapter;

    invoke-virtual {v2}, Lcom/vk/identity/adapters/IdentityLabelAdapter;->b()Lcom/vk/dto/identity/IdentityLabel;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/identity/b/CheckedTextView;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/high16 p1, -0x1000000

    .line 76
    invoke-virtual {v0, p1}, Lcom/vk/identity/b/CheckedTextView;->setTextColor(I)V

    const p1, 0x7f08018e

    .line 77
    invoke-virtual {v0, p1}, Lcom/vk/identity/b/CheckedTextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter$a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.identity.views.CheckedTextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/identity/b/CheckedTextView;

    const v1, 0x7f1104dc

    .line 67
    invoke-virtual {v0, v1}, Lcom/vk/identity/b/CheckedTextView;->setText(I)V

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/vk/identity/b/CheckedTextView;->setBackgroundColor(I)V

    .line 69
    invoke-virtual {v0}, Lcom/vk/identity/b/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600fb

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/identity/b/CheckedTextView;->setTextColor(I)V

    return-void
.end method
