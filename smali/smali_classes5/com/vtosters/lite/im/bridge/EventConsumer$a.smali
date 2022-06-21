.class final Lcom/vtosters/lite/im/bridge/EventConsumer$a;
.super Ljava/lang/Object;
.source "EventConsumer.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/IntCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/bridge/EventConsumer;->a(Lcom/vk/im/engine/events/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vtosters/lite/im/bridge/EventConsumer$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->f:Lcom/vtosters/lite/im/notifications/ImNotificationHelper;

    iget v1, p0, Lcom/vtosters/lite/im/bridge/EventConsumer$a;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->c(II)V

    return-void
.end method
