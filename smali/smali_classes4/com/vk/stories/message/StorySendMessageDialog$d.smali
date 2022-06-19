.class public final Lcom/vk/stories/message/StorySendMessageDialog$d;
.super Lcom/vk/attachpicker/widget/g;
.source "StorySendMessageDialog.kt"


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
.method constructor <init>(Lcom/vk/stories/message/StorySendMessageDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/message/StorySendMessageDialog$d;->a:Lcom/vk/stories/message/StorySendMessageDialog;

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/g;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog$d;->a:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-static {v0}, Lcom/vk/stories/message/StorySendMessageDialog;->b(Lcom/vk/stories/message/StorySendMessageDialog;)Lcom/vk/emoji/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/stories/message/StorySendMessageDialog$d;->a:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-virtual {p2}, Lcom/vk/stories/message/StorySendMessageDialog;->getPresenter()Lcom/vk/stories/message/f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/stories/message/f;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
