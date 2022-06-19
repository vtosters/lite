.class Lcom/vk/libvideo/a0/h/LiveLongPollController$c$a;
.super Ljava/lang/Object;
.source "LiveLongPollController.java"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/h/LiveLongPollController$c;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/h/LiveLongPollController$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c$a;->a:Lcom/vk/libvideo/a0/h/LiveLongPollController$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c$a;->a:Lcom/vk/libvideo/a0/h/LiveLongPollController$c;

    invoke-static {v0}, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->a(Lcom/vk/libvideo/a0/h/LiveLongPollController$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
