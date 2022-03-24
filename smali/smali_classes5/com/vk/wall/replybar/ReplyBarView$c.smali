.class final Lcom/vk/wall/replybar/ReplyBarView$c;
.super Ljava/lang/Object;
.source "ReplyBarView.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/replybar/ReplyBarView;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/replybar/ReplyBarView;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/wall/replybar/ReplyBarView;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$c;->a:Lcom/vk/wall/replybar/ReplyBarView;

    iput-object p2, p0, Lcom/vk/wall/replybar/ReplyBarView$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vk/wall/replybar/ReplyBarView$c;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$c;->a:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-static {p1}, Lcom/vk/wall/replybar/ReplyBarView;->b(Lcom/vk/wall/replybar/ReplyBarView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$c;->a:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-static {p1}, Lcom/vk/wall/replybar/ReplyBarView;->c(Lcom/vk/wall/replybar/ReplyBarView;)Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/stickers/c/KeyboardPopup;->e()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const-string p1, "event"

    .line 122
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 123
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$c;->a:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-static {p1}, Lcom/vk/wall/replybar/ReplyBarView;->c(Lcom/vk/wall/replybar/ReplyBarView;)Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/stickers/c/KeyboardPopup;->f()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
