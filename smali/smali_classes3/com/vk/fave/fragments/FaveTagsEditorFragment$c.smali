.class final Lcom/vk/fave/fragments/FaveTagsEditorFragment$c;
.super Landroid/support/v7/widget/a/ItemTouchHelper$a;
.source "FaveTagsEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/fragments/FaveTagsEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Landroid/support/v7/widget/a/ItemTouchHelper$a;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$c;->a:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    if-nez p2, :cond_0

    .line 257
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result p1

    .line 258
    iget-object p2, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$c;->a:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    invoke-virtual {p2, p1}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->c(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 260
    invoke-static {p1, p2}, Landroid/support/v7/widget/a/ItemTouchHelper$a;->b(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 4

    if-nez p2, :cond_0

    .line 267
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result p2

    if-nez p3, :cond_1

    .line 268
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result p3

    .line 270
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$c;->a:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    invoke-virtual {v0, p2}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->c(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$c;->a:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    invoke-virtual {v0, p3}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$c;->a:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->i()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$c;->a:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    invoke-virtual {v1, p2}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->g(I)I

    move-result v1

    iget-object v2, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$c;->a:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    invoke-virtual {v2, p3}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->g(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 275
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$c;->a:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    invoke-virtual {v2}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->i()Ljava/util/List;

    move-result-object v2

    const-string v3, "adapter.list"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Ljava/util/List;)V

    if-eqz p1, :cond_4

    .line 277
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->b(II)V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
