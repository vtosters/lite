.class Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "BoardTopicViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->a(Ljava/lang/String;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Z

.field final synthetic i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/util/List;Z)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->b:Z

    iput-object p5, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->d:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->f:Landroid/app/Activity;

    iput-object p8, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->g:Ljava/util/List;

    iput-boolean p9, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->h:Z

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 736
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 737
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->av:Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 9

    .line 706
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->a:Ljava/lang/String;

    .line 707
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->b:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 708
    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget v1, v1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ar:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object v5, v5, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->at:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 709
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->at:Ljava/lang/String;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget v5, v5, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->as:I

    iget-object v6, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object v6, v6, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->at:Ljava/lang/String;

    iget-object v7, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-static {v7}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->d(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)I

    move-result v7

    iget-object v8, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget v8, v8, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ar:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->a(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 711
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    const-string v4, ""

    invoke-virtual {v1, v4}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 712
    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/WriteBar;->c()V

    .line 713
    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iput-boolean v3, v1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->au:Z

    .line 714
    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iput v2, v1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ar:I

    .line 716
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->e(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 717
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ao:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    .line 718
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 719
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->d:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 721
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aj:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(I)V

    .line 722
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aj:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->f:Landroid/app/Activity;

    invoke-virtual {p1, v3, v0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(ILandroid/content/Context;)V

    .line 723
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iput-boolean v3, p1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->av:Z

    return-void

    .line 726
    :cond_3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aj:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b()Z

    move-result v1

    if-nez v1, :cond_4

    const p1, 0x7f110101

    .line 727
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    .line 729
    :cond_4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aj:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->d(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v4, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->g:Ljava/util/List;

    iget-boolean v5, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->h:Z

    invoke-static {v2, p1, v4, v0, v5}, Lcom/vtosters/lite/api/board/BoardComment;->a(IILjava/util/List;Ljava/lang/String;Z)Lcom/vtosters/lite/api/board/BoardComment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b(Lcom/vtosters/lite/api/board/BoardComment;)V

    .line 731
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->i:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iput-boolean v3, p1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->av:Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 703
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;->a(Ljava/lang/Integer;)V

    return-void
.end method
