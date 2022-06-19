.class final Lcom/vk/wall/replybar/ReplyBarPresenter$d;
.super Ljava/lang/Object;
.source "ReplyBarPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/replybar/ReplyBarPresenter;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/replybar/ReplyBarPresenter;


# direct methods
.method constructor <init>(Lcom/vk/wall/replybar/ReplyBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$d;->a:Lcom/vk/wall/replybar/ReplyBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$d;->a:Lcom/vk/wall/replybar/ReplyBarPresenter;

    invoke-static {v0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->c(Lcom/vk/wall/replybar/ReplyBarPresenter;)Lcom/vk/wall/replybar/ReplyBarContract1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$d;->a:Lcom/vk/wall/replybar/ReplyBarPresenter;

    invoke-static {v1}, Lcom/vk/wall/replybar/ReplyBarPresenter;->a(Lcom/vk/wall/replybar/ReplyBarPresenter;)Lcom/vk/wall/CommentDraft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/wall/replybar/ReplyBarContract1;->a(Lcom/vtosters/lite/NewsComment;)V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$d;->a:Lcom/vk/wall/replybar/ReplyBarPresenter;

    invoke-static {v0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->a(Lcom/vk/wall/replybar/ReplyBarPresenter;)Lcom/vk/wall/CommentDraft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/wall/CommentDraft;->u1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$d;->a:Lcom/vk/wall/replybar/ReplyBarPresenter;

    invoke-virtual {v1, v0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->d(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$d;->a:Lcom/vk/wall/replybar/ReplyBarPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/wall/replybar/ReplyBarPresenter;->a(Lcom/vk/wall/replybar/ReplyBarPresenter;Z)V

    return-void
.end method
