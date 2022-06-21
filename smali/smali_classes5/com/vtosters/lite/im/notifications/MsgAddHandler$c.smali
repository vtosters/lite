.class final Lcom/vtosters/lite/im/notifications/MsgAddHandler$c;
.super Ljava/lang/Object;
.source "MsgAddHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/notifications/MsgAddHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$c;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/im/notifications/MsgAddHandler$a;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/im/notifications/MsgAddHandler$a;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vtosters/lite/im/notifications/Info;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$c;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/MsgAddHandler$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/MsgAddHandler$a;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(Lcom/vtosters/lite/im/notifications/MsgAddHandler;II)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/im/notifications/MsgAddHandler$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/notifications/MsgAddHandler$c;->a(Lcom/vtosters/lite/im/notifications/MsgAddHandler$a;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
