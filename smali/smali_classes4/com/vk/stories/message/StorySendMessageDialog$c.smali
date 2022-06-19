.class final Lcom/vk/stories/message/StorySendMessageDialog$c;
.super Ljava/lang/Object;
.source "StorySendMessageDialog.kt"

# interfaces
.implements Lcom/vk/attachpicker/widget/BackPressEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/message/StorySendMessageDialog;-><init>(Landroid/content/Context;Lcom/vk/stories/message/f;Lcom/vk/stories/view/StoryView;)V
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

    iput-object p1, p0, Lcom/vk/stories/message/StorySendMessageDialog$c;->a:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog$c;->a:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-virtual {v0}, Lcom/vk/stories/message/StorySendMessageDialog;->getPresenter()Lcom/vk/stories/message/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/message/f;->L0()V

    :cond_0
    return-void
.end method
