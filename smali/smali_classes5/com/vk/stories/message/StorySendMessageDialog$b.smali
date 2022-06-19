.class public final Lcom/vk/stories/message/StorySendMessageDialog$b;
.super Ljava/lang/Object;
.source "StorySendMessageDialog.kt"

# interfaces
.implements Lcom/vk/core/widget/OnSwipeTouchListener$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/message/StorySendMessageDialog;-><init>(Landroid/content/Context;Lcom/vk/stories/message/StorySendMessageContract5;Lcom/vk/stories/view/StoryView;)V
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

    iput-object p1, p0, Lcom/vk/stories/message/StorySendMessageDialog$b;->a:Lcom/vk/stories/message/StorySendMessageDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog$b;->a:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-virtual {v0}, Lcom/vk/stories/message/StorySendMessageDialog;->getPresenter()Lcom/vk/stories/message/StorySendMessageContract5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/message/StorySendMessageContract5;->M0()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
