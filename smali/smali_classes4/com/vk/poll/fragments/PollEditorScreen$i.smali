.class public final Lcom/vk/poll/fragments/PollEditorScreen$i;
.super Lcom/vk/lists/AbstractPaginatedView$f;
.source "PollEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorScreen;-><init>(ILjava/lang/String;Lcom/vtosters/lite/attachments/PollAttachment;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollEditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollEditorScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$i;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-direct {p0}, Lcom/vk/lists/AbstractPaginatedView$f;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$i;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->e(Lcom/vk/poll/fragments/PollEditorScreen;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$i;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->e(Lcom/vk/poll/fragments/PollEditorScreen;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->d(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$i;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->e(Lcom/vk/poll/fragments/PollEditorScreen;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$i;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->e(Lcom/vk/poll/fragments/PollEditorScreen;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$i;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->e(Lcom/vk/poll/fragments/PollEditorScreen;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->d(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$i;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->e(Lcom/vk/poll/fragments/PollEditorScreen;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const v1, 0x7f0802f2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen$i;->g()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen$i;->f()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollEditorScreen$i;->g()V

    return-void
.end method
