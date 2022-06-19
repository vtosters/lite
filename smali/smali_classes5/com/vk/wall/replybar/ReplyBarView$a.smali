.class final Lcom/vk/wall/replybar/ReplyBarView$a;
.super Ljava/lang/Object;
.source "ReplyBarView.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/replybar/ReplyBarView;->a(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/replybar/ReplyBarView;


# direct methods
.method constructor <init>(Lcom/vk/wall/replybar/ReplyBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$a;->a:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$a;->a:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-virtual {p1}, Lcom/vk/wall/replybar/ReplyBarView;->getPresenter()Lcom/vk/wall/replybar/ReplyBarContract;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/wall/replybar/ReplyBarContract;->N2()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$a;->a:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-virtual {p1}, Lcom/vk/wall/replybar/ReplyBarView;->h()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$a;->a:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-static {p1, v2, v2, v1, v0}, Lcom/vk/wall/replybar/ReplyBarView;->a(Lcom/vk/wall/replybar/ReplyBarView;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$a;->a:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-virtual {p1}, Lcom/vk/wall/replybar/ReplyBarView;->getPresenter()Lcom/vk/wall/replybar/ReplyBarContract;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v2, v2, v1, v0}, Lcom/vk/wall/replybar/ReplyBarContract$a;->a(Lcom/vk/wall/replybar/ReplyBarContract;ZZILjava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
