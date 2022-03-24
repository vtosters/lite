.class final Lcom/vtosters/lite/live/views/live/LiveVideoState$b$a;
.super Ljava/lang/Object;
.source "LiveVideoState.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/live/LiveVideoState$b;->b(Lcom/vtosters/lite/media/AutoPlay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/live/LiveVideoState$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/live/LiveVideoState$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState$b$a;->a:Lcom/vtosters/lite/live/views/live/LiveVideoState$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState$b$a;->a:Lcom/vtosters/lite/live/views/live/LiveVideoState$b;

    iget-object v0, v0, Lcom/vtosters/lite/live/views/live/LiveVideoState$b;->a:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->f(Lcom/vtosters/lite/live/views/live/LiveVideoState;)V

    return-void
.end method
