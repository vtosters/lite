.class final Lcom/vtosters/lite/live/views/live/LiveVideoState$c;
.super Ljava/lang/Object;
.source "LiveVideoState.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/live/LiveVideoState;->n()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/live/LiveVideoState;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/live/LiveVideoState;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState$c;->a:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .line 182
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState$c;->a:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->a(Lcom/vtosters/lite/live/views/live/LiveVideoState;)Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/live/LiveVideoState$c;->a(Ljava/lang/Long;)V

    return-void
.end method
