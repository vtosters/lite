.class final Lcom/vtosters/lite/im/notifications/d$c;
.super Ljava/lang/Object;
.source "MsgAddHandler.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/notifications/d;->b()Lio/reactivex/disposables/b;
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
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/x<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/im/notifications/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/notifications/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/d$c;->a:Lcom/vtosters/lite/im/notifications/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/im/notifications/d$a;)Lc/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/im/notifications/d$a;",
            ")",
            "Lc/a/t<",
            "Lcom/vtosters/lite/im/notifications/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/d$c;->a:Lcom/vtosters/lite/im/notifications/d;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/d$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/d$a;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/im/notifications/d;->a(Lcom/vtosters/lite/im/notifications/d;II)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/im/notifications/d$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/notifications/d$c;->a(Lcom/vtosters/lite/im/notifications/d$a;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method
