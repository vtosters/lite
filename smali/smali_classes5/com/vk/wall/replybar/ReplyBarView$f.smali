.class final Lcom/vk/wall/replybar/ReplyBarView$f;
.super Ljava/lang/Object;
.source "ReplyBarView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/replybar/ReplyBarView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/replybar/ReplyBarView;

.field final synthetic b:Lb/h/g/k/VKProgressDialog;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/replybar/ReplyBarView;Lb/h/g/k/VKProgressDialog;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$f;->a:Lcom/vk/wall/replybar/ReplyBarView;

    iput-object p2, p0, Lcom/vk/wall/replybar/ReplyBarView$f;->b:Lb/h/g/k/VKProgressDialog;

    iput-boolean p3, p0, Lcom/vk/wall/replybar/ReplyBarView$f;->c:Z

    iput-boolean p4, p0, Lcom/vk/wall/replybar/ReplyBarView$f;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView$f;->b:Lb/h/g/k/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView$f;->a:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->getPresenter()Lcom/vk/wall/replybar/ReplyBarContract;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vk/wall/replybar/ReplyBarView$f;->c:Z

    iget-boolean v2, p0, Lcom/vk/wall/replybar/ReplyBarView$f;->d:Z

    invoke-interface {v0, v1, v2}, Lcom/vk/wall/replybar/ReplyBarContract;->b(ZZ)V

    :cond_0
    return-void
.end method
