.class final Lcom/vtosters/lite/im/notifications/d$b;
.super Ljava/lang/Object;
.source "MsgAddHandler.kt"

# interfaces
.implements Lc/a/z/l;


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
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/l<",
        "Lcom/vtosters/lite/im/notifications/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/im/notifications/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/notifications/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/d$b;->a:Lcom/vtosters/lite/im/notifications/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/im/notifications/d$a;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/d$b;->a:Lcom/vtosters/lite/im/notifications/d;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/d$a;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/im/notifications/d;->a(Lcom/vtosters/lite/im/notifications/d;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/im/notifications/d$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/notifications/d$b;->a(Lcom/vtosters/lite/im/notifications/d$a;)Z

    move-result p1

    return p1
.end method
