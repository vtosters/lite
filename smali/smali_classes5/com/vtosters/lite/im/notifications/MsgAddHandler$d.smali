.class final Lcom/vtosters/lite/im/notifications/MsgAddHandler$d;
.super Ljava/lang/Object;
.source "MsgAddHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        "Lio/reactivex/functions/Predicate<",
        "Lcom/vtosters/lite/im/notifications/Info;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/notifications/MsgAddHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$d;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/im/notifications/Info;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$d;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    invoke-static {v0, p1}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b(Lcom/vtosters/lite/im/notifications/MsgAddHandler;Lcom/vtosters/lite/im/notifications/Info;)Z

    move-result v0

    .line 3
    sget-object v1, Lcom/vk/log/L$LogType;->d:Lcom/vk/log/L$LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Push]: shouldShow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MsgAddHandler"

    invoke-static {v1, v2, p1}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/im/notifications/Info;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/notifications/MsgAddHandler$d;->a(Lcom/vtosters/lite/im/notifications/Info;)Z

    move-result p1

    return p1
.end method
