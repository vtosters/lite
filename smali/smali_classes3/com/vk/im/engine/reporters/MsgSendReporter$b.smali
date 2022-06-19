.class final Lcom/vk/im/engine/reporters/MsgSendReporter$b;
.super Ljava/lang/Object;
.source "MsgSendReporter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILcom/vk/im/engine/reporters/MsgSendReporter$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/reporters/MsgSendReporter$a;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/im/engine/reporters/MsgSendReporter$a;II)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$b;->a:Lcom/vk/im/engine/reporters/MsgSendReporter$a;

    iput p2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$b;->b:I

    iput p3, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$b;->a:Lcom/vk/im/engine/reporters/MsgSendReporter$a;

    sget-object v2, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-static {v2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->f(Lcom/vk/im/engine/reporters/MsgSendReporter;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/vk/metrics/formatter/EventNameFormatters;->c:Lcom/vk/metrics/formatter/EventNameFormatters;

    invoke-virtual {v3}, Lcom/vk/metrics/formatter/EventNameFormatters;->a()Lkotlin/jvm/b/Functions2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Lcom/vk/metrics/eventtracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$b;->a:Lcom/vk/im/engine/reporters/MsgSendReporter$a;

    sget-object v2, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-static {v2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->d(Lcom/vk/im/engine/reporters/MsgSendReporter;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/vk/metrics/formatter/EventNameFormatters;->c:Lcom/vk/metrics/formatter/EventNameFormatters;

    invoke-virtual {v3}, Lcom/vk/metrics/formatter/EventNameFormatters;->b()Lkotlin/jvm/b/Functions2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Lcom/vk/metrics/eventtracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    .line 3
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-static {v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(Lcom/vk/im/engine/reporters/MsgSendReporter;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-static {v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->c(Lcom/vk/im/engine/reporters/MsgSendReporter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Lcom/vk/im/engine/reporters/MsgSendReporter;

    iget v2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$b;->b:I

    iget v3, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$b;->c:I

    invoke-static {v1, v2, v3}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Lcom/vk/im/engine/reporters/MsgSendReporter;II)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
