.class public Lcom/vtosters/lite/live/views/chat/ChatRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ChatRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/live/views/chat/ChatContract$b;Z)V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatRecyclerAdapter;->a:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatRecyclerAdapter;->b:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    .line 23
    iput-boolean p2, p0, Lcom/vtosters/lite/live/views/chat/ChatRecyclerAdapter;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/live/LiveEventModel;

    .line 55
    iget v0, p2, Lcom/vk/dto/live/LiveEventModel;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 57
    :sswitch_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    check-cast p1, Lcom/vtosters/lite/live/views/chat/a/Comment;

    .line 58
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/chat/ChatRecyclerAdapter;->c:Z

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/live/views/chat/a/Comment;->a(Lcom/vk/dto/live/LiveEventModel;Z)V

    goto :goto_0

    .line 65
    :sswitch_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    check-cast p1, Lcom/vtosters/lite/live/views/chat/a/Announce;

    .line 66
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/chat/ChatRecyclerAdapter;->c:Z

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/live/views/chat/a/Announce;->a(Lcom/vk/dto/live/LiveEventModel;Z)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public au_()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/live/LiveEventModel;

    iget p1, p1, Lcom/vk/dto/live/LiveEventModel;->a:I

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    sparse-switch p2, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :sswitch_0
    new-instance p2, Lcom/vtosters/lite/live/views/chat/a/Comment;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vtosters/lite/live/views/chat/a/Comment;-><init>(Landroid/content/Context;)V

    .line 31
    iget-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatRecyclerAdapter;->b:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/live/views/chat/a/Comment;->setPresenter(Lcom/vtosters/lite/live/views/chat/ChatContract$b;)V

    .line 32
    new-instance p1, Lcom/vtosters/lite/live/views/chat/ChatRecyclerAdapter$1;

    invoke-direct {p1, p0, p2}, Lcom/vtosters/lite/live/views/chat/ChatRecyclerAdapter$1;-><init>(Lcom/vtosters/lite/live/views/chat/ChatRecyclerAdapter;Landroid/view/View;)V

    return-object p1

    .line 41
    :sswitch_1
    new-instance p2, Lcom/vtosters/lite/live/views/chat/a/Announce;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vtosters/lite/live/views/chat/a/Announce;-><init>(Landroid/content/Context;)V

    .line 42
    iget-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatRecyclerAdapter;->b:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/live/views/chat/a/Announce;->setPresenter(Lcom/vtosters/lite/live/views/chat/ChatContract$b;)V

    .line 43
    new-instance p1, Lcom/vtosters/lite/live/views/chat/ChatRecyclerAdapter$2;

    invoke-direct {p1, p0, p2}, Lcom/vtosters/lite/live/views/chat/ChatRecyclerAdapter$2;-><init>(Lcom/vtosters/lite/live/views/chat/ChatRecyclerAdapter;Landroid/view/View;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatRecyclerAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    .line 92
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/vtosters/lite/live/views/chat/a/Releasable;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    check-cast v0, Lcom/vtosters/lite/live/views/chat/a/Releasable;

    .line 94
    invoke-interface {v0}, Lcom/vtosters/lite/live/views/chat/a/Releasable;->a()V

    .line 96
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->d(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method
