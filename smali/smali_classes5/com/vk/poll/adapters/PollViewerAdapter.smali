.class public final Lcom/vk/poll/adapters/PollViewerAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "PollViewerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vtosters/lite/attachments/PollAttachment;",
        "Lcom/vk/poll/adapters/PollViewerAdapter1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/poll/adapters/PollViewerAdapter;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/poll/adapters/PollViewerAdapter1;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/vk/poll/adapters/PollViewerAdapter1;

    invoke-direct {p2, p1}, Lcom/vk/poll/adapters/PollViewerAdapter1;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    iget-object p1, p0, Lcom/vk/poll/adapters/PollViewerAdapter;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vk/poll/adapters/PollViewerAdapter1;->a(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/poll/adapters/PollViewerAdapter1;

    invoke-virtual {p0, p1, p2}, Lcom/vk/poll/adapters/PollViewerAdapter;->a(Lcom/vk/poll/adapters/PollViewerAdapter1;I)V

    return-void
.end method

.method public a(Lcom/vk/poll/adapters/PollViewerAdapter1;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/vk/poll/adapters/PollViewerAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/poll/adapters/PollViewerAdapter1;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/vk/poll/adapters/PollViewerAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/poll/adapters/PollViewerAdapter1;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
