.class final Lcom/vtosters/lite/live/views/live/LiveVideoState$d;
.super Ljava/lang/Object;
.source "LiveVideoState.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/live/LiveVideoState;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/live/LiveVideoState;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/live/LiveVideoState;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState$d;->a:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState$d;->a:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->b(Lcom/vtosters/lite/live/views/live/LiveVideoState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState$d;->a:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->c(Lcom/vtosters/lite/live/views/live/LiveVideoState;)Lcom/vtosters/lite/live/views/live/LiveContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/live/views/live/LiveContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->p()V

    :cond_0
    return-void
.end method
