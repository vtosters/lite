.class public final Lcom/vk/fave/fragments/adapters/e;
.super Ld/a/a/c/b;
.source "FaveNewMergeAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/c/b;->J(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/vk/core/ui/o;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/core/ui/o;

    invoke-virtual {p0, p1}, Ld/a/a/c/b;->K(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/core/ui/o;->i(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
