.class public final Lcom/vk/profile/adapter/items/c0/b$b;
.super Lcom/vtosters/lite/ui/b0/i;
.source "StubMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/c0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/profile/adapter/items/c0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/b0/i;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-boolean p3, p0, Lcom/vk/profile/adapter/items/c0/b$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/c0/b;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/adapter/items/c0/b$b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/c0/b;->P()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.view.links.LinkedTextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/c0/b;->P()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/c0/b;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/c0/b$b;->a(Lcom/vk/profile/adapter/items/c0/b;)V

    return-void
.end method
