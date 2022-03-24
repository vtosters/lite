.class Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$8;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "BoardTopicViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->b(Lcom/vtosters/lite/api/board/BoardComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/board/BoardComment;

.field final synthetic b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/api/board/BoardComment;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$8;->b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$8;->a:Lcom/vtosters/lite/api/board/BoardComment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$8;->b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aj:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$8;->a:Lcom/vtosters/lite/api/board/BoardComment;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(Lcom/vtosters/lite/api/board/BoardComment;)V

    return-void
.end method
