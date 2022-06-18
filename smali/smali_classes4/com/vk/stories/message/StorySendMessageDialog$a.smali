.class public final Lcom/vk/stories/message/StorySendMessageDialog$a;
.super Ljava/lang/Object;
.source "StorySendMessageDialog.kt"

# interfaces
.implements Lcom/vk/core/widget/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/message/StorySendMessageDialog;-><init>(Landroid/content/Context;Lcom/vk/stories/message/f;Lcom/vk/stories/view/StoryView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/message/StorySendMessageDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/message/StorySendMessageDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/message/StorySendMessageDialog$a;->a:Lcom/vk/stories/message/StorySendMessageDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/message/StorySendMessageDialog$a;->a:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-virtual {p1}, Lcom/vk/stories/message/StorySendMessageDialog;->getPresenter()Lcom/vk/stories/message/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/stories/message/f;->J0()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public d(II)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
