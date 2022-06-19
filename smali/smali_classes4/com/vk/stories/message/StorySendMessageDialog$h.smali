.class final Lcom/vk/stories/message/StorySendMessageDialog$h;
.super Ljava/lang/Object;
.source "StorySendMessageDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/message/StorySendMessageDialog;->dismiss()V
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

    iput-object p1, p0, Lcom/vk/stories/message/StorySendMessageDialog$h;->a:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog$h;->a:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-static {v0}, Lcom/vk/stories/message/StorySendMessageDialog;->g(Lcom/vk/stories/message/StorySendMessageDialog;)Lcom/vk/stories/view/StoryView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryView;->setBottomVisible(Z)V

    return-void
.end method
