.class final Lcom/vtosters/lite/im/notifications/MsgAddHandler$f;
.super Ljava/lang/Object;
.source "MsgAddHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/im/notifications/Notify;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/notifications/MsgAddHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$f;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/im/notifications/Notify;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/log/L$LogType;->d:Lcom/vk/log/L$LogType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Push]: showNotificationFromCache("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsgAddHandler"

    invoke-static {v0, v2, v1}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$f;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(Lcom/vtosters/lite/im/notifications/MsgAddHandler;Lcom/vtosters/lite/im/notifications/Notify;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/im/notifications/Notify;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/notifications/MsgAddHandler$f;->a(Lcom/vtosters/lite/im/notifications/Notify;)V

    return-void
.end method
