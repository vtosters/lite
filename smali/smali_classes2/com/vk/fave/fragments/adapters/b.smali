.class public final Lcom/vk/fave/fragments/adapters/b;
.super Lcom/vk/lists/i0;
.source "FaveDividerAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/fave/entities/a;",
        "Lcom/vk/fave/fragments/holders/b;",
        ">;",
        "Lcom/vk/core/ui/o;"
    }
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-boolean p1, p0, Lcom/vk/fave/fragments/adapters/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/fave/fragments/holders/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0x458

    return p1
.end method

.method public i(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/fave/fragments/holders/b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/b;->a(Lcom/vk/fave/fragments/holders/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/b;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/fave/fragments/holders/b;

    iget-boolean v0, p0, Lcom/vk/fave/fragments/adapters/b;->c:Z

    invoke-direct {p2, p1, v0}, Lcom/vk/fave/fragments/holders/b;-><init>(Landroid/view/ViewGroup;Z)V

    return-object p2
.end method
