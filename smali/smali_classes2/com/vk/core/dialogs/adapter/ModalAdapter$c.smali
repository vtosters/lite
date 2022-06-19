.class public final Lcom/vk/core/dialogs/adapter/ModalAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ModalAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/adapter/ModalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItem;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Lcom/vk/core/dialogs/adapter/ViewReferrer;

.field final synthetic d:Lcom/vk/core/dialogs/adapter/ModalAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/core/dialogs/adapter/ModalAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;->d:Lcom/vk/core/dialogs/adapter/ModalAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;->b:I

    .line 4
    invoke-static {p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->d(Lcom/vk/core/dialogs/adapter/ModalAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->b(Lcom/vk/core/dialogs/adapter/ModalAdapter;)Lcom/vk/core/dialogs/adapter/ModalAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-static {p2, p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter;)Lcom/vk/core/dialogs/adapter/ModalAdapter1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->a(Landroid/view/View;)Lcom/vk/core/dialogs/adapter/ViewReferrer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;->c:Lcom/vk/core/dialogs/adapter/ViewReferrer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;->a:Ljava/lang/Object;

    .line 2
    iput p2, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;->b:I

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;->d:Lcom/vk/core/dialogs/adapter/ModalAdapter;

    invoke-static {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->d(Lcom/vk/core/dialogs/adapter/ModalAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;->d:Lcom/vk/core/dialogs/adapter/ModalAdapter;

    invoke-static {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter;)Lcom/vk/core/dialogs/adapter/ModalAdapter1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;->c:Lcom/vk/core/dialogs/adapter/ViewReferrer;

    iget-object v2, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;->d:Lcom/vk/core/dialogs/adapter/ModalAdapter;

    invoke-static {v2}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->c(Lcom/vk/core/dialogs/adapter/ModalAdapter;)Landroidx/collection/SimpleArrayMap;

    move-result-object v2

    iget v3, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Ljava/lang/Object;IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;->d:Lcom/vk/core/dialogs/adapter/ModalAdapter;

    invoke-static {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter;)Lcom/vk/core/dialogs/adapter/ModalAdapter1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;->c:Lcom/vk/core/dialogs/adapter/ViewReferrer;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;->d:Lcom/vk/core/dialogs/adapter/ModalAdapter;

    invoke-static {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->d(Lcom/vk/core/dialogs/adapter/ModalAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;->d:Lcom/vk/core/dialogs/adapter/ModalAdapter;

    iget v1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->H(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;->d:Lcom/vk/core/dialogs/adapter/ModalAdapter;

    invoke-static {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->b(Lcom/vk/core/dialogs/adapter/ModalAdapter;)Lcom/vk/core/dialogs/adapter/ModalAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/vk/core/dialogs/adapter/ModalAdapter$c;->b:I

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$b;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const-string p1, "item"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
