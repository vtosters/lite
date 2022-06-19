.class final Lcom/vk/stories/message/StorySendMessageDialog$f;
.super Ljava/lang/Object;
.source "StorySendMessageDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/message/StorySendMessageDialog;-><init>(Landroid/content/Context;Lcom/vk/stories/message/StorySendMessageContract5;Lcom/vk/stories/view/StoryView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/message/StorySendMessageDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/message/StorySendMessageDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/message/StorySendMessageDialog$f;->a:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/message/StorySendMessageDialog$f;->a:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-static {p1}, Lcom/vk/stories/message/StorySendMessageDialog;->d(Lcom/vk/stories/message/StorySendMessageDialog;)Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->a()V

    :cond_0
    return-void
.end method
