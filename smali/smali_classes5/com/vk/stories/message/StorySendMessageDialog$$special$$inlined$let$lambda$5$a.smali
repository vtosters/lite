.class final Lcom/vk/stories/message/StorySendMessageDialog$$special$$inlined$let$lambda$5$a;
.super Ljava/lang/Object;
.source "StorySendMessageDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/message/StorySendMessageDialog$$special$$inlined$let$lambda$5;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/message/StorySendMessageDialog$$special$$inlined$let$lambda$5;


# direct methods
.method constructor <init>(Lcom/vk/stories/message/StorySendMessageDialog$$special$$inlined$let$lambda$5;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/message/StorySendMessageDialog$$special$$inlined$let$lambda$5$a;->a:Lcom/vk/stories/message/StorySendMessageDialog$$special$$inlined$let$lambda$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog$$special$$inlined$let$lambda$5$a;->a:Lcom/vk/stories/message/StorySendMessageDialog$$special$$inlined$let$lambda$5;

    iget-object v0, v0, Lcom/vk/stories/message/StorySendMessageDialog$$special$$inlined$let$lambda$5;->this$0:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-static {v0}, Lcom/vk/stories/message/StorySendMessageDialog;->a(Lcom/vk/stories/message/StorySendMessageDialog;)Lcom/vk/stories/message/StorySendMessageDialog1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stories/message/StorySendMessageDialog1;->a(Z)V

    return-void
.end method
