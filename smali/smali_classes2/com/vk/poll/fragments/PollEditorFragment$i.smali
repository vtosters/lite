.class public final Lcom/vk/poll/fragments/PollEditorFragment$i;
.super Lcom/vk/lists/AbstractPaginatedView$d;
.source "PollEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollEditorFragment;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollEditorFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$i;->a:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-direct {p0}, Lcom/vk/lists/AbstractPaginatedView$d;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$i;->a:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorFragment;->p(Lcom/vk/poll/fragments/PollEditorFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;I)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$i;->a:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorFragment;->p(Lcom/vk/poll/fragments/PollEditorFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExt;->b(Landroid/view/View;I)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$i;->a:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorFragment;->p(Lcom/vk/poll/fragments/PollEditorFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f080256

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method private final f()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$i;->a:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorFragment;->p(Lcom/vk/poll/fragments/PollEditorFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;I)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$i;->a:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorFragment;->p(Lcom/vk/poll/fragments/PollEditorFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExt;->b(Landroid/view/View;I)V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$i;->a:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorFragment;->p(Lcom/vk/poll/fragments/PollEditorFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment$i;->e()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment$i;->e()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorFragment$i;->f()V

    return-void
.end method
