.class public final Lcom/vk/poll/adapters/PollViewerAdapter1;
.super Lcom/vk/lists/SimpleAdapter;
.source "PollViewerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vtosters/lite/attachments/PollAttachment;",
        "Lcom/vk/poll/adapters/PollViewerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/poll/adapters/PollViewerAdapter1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/poll/adapters/PollViewerAdapter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/poll/adapters/PollViewerAdapter1;->c:Z

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/poll/adapters/PollViewerAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/vk/poll/adapters/PollViewerAdapter1;->a(Lcom/vk/poll/adapters/PollViewerAdapter;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/poll/adapters/PollViewerAdapter1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/poll/adapters/PollViewerAdapter;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/poll/adapters/PollViewerAdapter;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/poll/adapters/PollViewerAdapter;

    invoke-direct {p2, p1}, Lcom/vk/poll/adapters/PollViewerAdapter;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/vk/poll/adapters/PollViewerAdapter1;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vk/poll/adapters/PollViewerAdapter;->i(Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lcom/vk/poll/adapters/PollViewerAdapter1;->c:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/vk/poll/adapters/PollViewerAdapter;->g(Z)V

    return-object p2
.end method
