.class Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$g;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "BoardTopicViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->a(Lcom/vk/api/board/BoardComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/api/board/BoardComment;

.field final synthetic d:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/api/board/BoardComment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$g;->d:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$g;->c:Lcom/vk/api/board/BoardComment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$g;->d:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->T:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$g;->c:Lcom/vk/api/board/BoardComment;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b(Lcom/vk/api/board/BoardComment;)V

    return-void
.end method
