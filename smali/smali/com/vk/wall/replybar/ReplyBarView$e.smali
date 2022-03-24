.class final Lcom/vk/wall/replybar/ReplyBarView$e;
.super Ljava/lang/Object;
.source "ReplyBarView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/replybar/ReplyBarView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/replybar/ReplyBarView;

.field final synthetic b:Lcom/vk/core/dialogs/VKProgressDialog;


# direct methods
.method constructor <init>(Lcom/vk/wall/replybar/ReplyBarView;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$e;->a:Lcom/vk/wall/replybar/ReplyBarView;

    iput-object p2, p0, Lcom/vk/wall/replybar/ReplyBarView$e;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView$e;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 283
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView$e;->a:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->g()Lcom/vk/wall/replybar/ReplyBarContract$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/wall/replybar/ReplyBarContract$b;->e()V

    :cond_0
    return-void
.end method
