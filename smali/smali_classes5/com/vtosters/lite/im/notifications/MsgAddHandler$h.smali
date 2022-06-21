.class final Lcom/vtosters/lite/im/notifications/MsgAddHandler$h;
.super Ljava/lang/Object;
.source "MsgAddHandler.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b(II)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/notifications/MsgAddHandler;II)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$h;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    iput p2, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$h;->b:I

    iput p3, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/vtosters/lite/im/notifications/Info;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$h;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    invoke-static {v0}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b(Lcom/vtosters/lite/im/notifications/MsgAddHandler;)Lcom/vtosters/lite/im/notifications/InfoLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$h;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    invoke-static {v1}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(Lcom/vtosters/lite/im/notifications/MsgAddHandler;)Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    iget v2, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$h;->b:I

    iget v3, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$h;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/vtosters/lite/im/notifications/InfoLoader;->b(Lcom/vk/im/engine/ImEngine;II)Lcom/vtosters/lite/im/notifications/Info;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/notifications/MsgAddHandler$h;->call()Lcom/vtosters/lite/im/notifications/Info;

    move-result-object v0

    return-object v0
.end method
