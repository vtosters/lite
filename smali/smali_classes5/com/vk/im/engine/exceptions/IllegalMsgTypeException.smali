.class public final Lcom/vk/im/engine/exceptions/IllegalMsgTypeException;
.super Lcom/vk/im/engine/exceptions/IllegalMsgStateException;
.source "MsgStateExceptions.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/exceptions/IllegalMsgStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/exceptions/IllegalMsgTypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
