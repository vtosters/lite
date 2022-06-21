.class Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$s;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BoardTopicViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/newsfeed/holders/attachments/PollHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/vtosters/lite/attachments/PollAttachment;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$s;->a:Lcom/vtosters/lite/attachments/PollAttachment;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/newsfeed/holders/attachments/PollHolder;I)V
    .locals 0
    .param p1    # Lcom/vk/newsfeed/holders/attachments/PollHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$s;->a:Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/holders/attachments/PollHolder;->a(Lcom/vtosters/lite/attachments/PollAttachment;)V

    return-void
.end method

.method a(Lcom/vtosters/lite/attachments/PollAttachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$s;->a:Lcom/vtosters/lite/attachments/PollAttachment;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$s;->a:Lcom/vtosters/lite/attachments/PollAttachment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vk/newsfeed/holders/attachments/PollHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$s;->a(Lcom/vk/newsfeed/holders/attachments/PollHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$s;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/attachments/PollHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/attachments/PollHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/PollHolder;

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->BOARD:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/holders/attachments/PollHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2
.end method
