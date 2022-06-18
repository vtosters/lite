.class Lcom/vk/stories/StoryChooseReceiversActivity$d;
.super Ljava/lang/Object;
.source "StoryChooseReceiversActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryChooseReceiversActivity;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryChooseReceiversActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$d;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$d;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->e(Lcom/vk/stories/StoryChooseReceiversActivity;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$d;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->e(Lcom/vk/stories/StoryChooseReceiversActivity;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
