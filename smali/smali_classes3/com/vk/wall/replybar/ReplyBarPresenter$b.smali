.class public final Lcom/vk/wall/replybar/ReplyBarPresenter$b;
.super Ljava/lang/Object;
.source "ReplyBarPresenter.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/d/ReplyBarController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/replybar/ReplyBarPresenter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/replybar/ReplyBarPresenter;


# direct methods
.method constructor <init>(Lcom/vk/wall/replybar/ReplyBarPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$b;->a:Lcom/vk/wall/replybar/ReplyBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$b;->a:Lcom/vk/wall/replybar/ReplyBarPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->l()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$b;->a:Lcom/vk/wall/replybar/ReplyBarPresenter;

    invoke-static {v0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->b(Lcom/vk/wall/replybar/ReplyBarPresenter;)Lcom/vk/wall/replybar/ReplyBarContract$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/wall/replybar/ReplyBarContract$c;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$b;->a:Lcom/vk/wall/replybar/ReplyBarPresenter;

    invoke-static {v0}, Lcom/vk/wall/replybar/ReplyBarPresenter;->a(Lcom/vk/wall/replybar/ReplyBarPresenter;)V

    return-void
.end method
