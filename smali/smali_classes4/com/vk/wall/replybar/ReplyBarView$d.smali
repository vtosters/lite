.class public final Lcom/vk/wall/replybar/ReplyBarView$d;
.super Lcom/vk/core/util/TextWatcherAdapter;
.source "ReplyBarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/replybar/ReplyBarView;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/replybar/ReplyBarView;


# direct methods
.method constructor <init>(Lcom/vk/wall/replybar/ReplyBarView;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$d;->a:Lcom/vk/wall/replybar/ReplyBarView;

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$d;->a:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-static {p1}, Lcom/vk/wall/replybar/ReplyBarView;->f(Lcom/vk/wall/replybar/ReplyBarView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$d;->a:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-virtual {p1}, Lcom/vk/wall/replybar/ReplyBarView;->getPresenter()Lcom/vk/wall/replybar/ReplyBarContract;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xa0

    invoke-interface {p1, v0, v1}, Lcom/vk/wall/replybar/ReplyBarContract;->b(J)V

    :cond_0
    return-void
.end method
