.class final Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;
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
        "Lcom/vtosters/lite/im/notifications/MsgAddHandler$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/notifications/MsgAddHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/im/notifications/MsgAddHandler$a;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/MsgAddHandler$a;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(Lcom/vtosters/lite/im/notifications/MsgAddHandler;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/im/notifications/MsgAddHandler$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;->a(Lcom/vtosters/lite/im/notifications/MsgAddHandler$a;)Z

    move-result p1

    return p1
.end method
