.class public final Lcom/vtosters/lite/live/views/live/LiveVideoState$b;
.super Ljava/lang/Object;
.source "LiveVideoState.kt"

# interfaces
.implements Lcom/vtosters/lite/media/AutoPlay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/live/LiveVideoState;-><init>(Lcom/vtosters/lite/live/views/live/LiveContract$b;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/live/LiveVideoState;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/live/LiveVideoState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState$b;->a:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vtosters/lite/media/VideoAutoPlay;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState$b;->a:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->a(Lcom/vtosters/lite/live/views/live/LiveVideoState;)Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState$b;->a:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->g(Lcom/vtosters/lite/live/views/live/LiveVideoState;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vtosters/lite/media/AutoPlay;Lcom/vtosters/lite/media/VideoUIEventListener;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState$b;->a:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->f(Lcom/vtosters/lite/live/views/live/LiveVideoState;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/media/AutoPlay;Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 0

    .line 65
    new-instance p1, Lcom/vtosters/lite/live/views/live/LiveVideoState$b$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState$b$a;-><init>(Lcom/vtosters/lite/live/views/live/LiveVideoState$b;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public synthetic o()Lcom/vtosters/lite/media/AutoPlay;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState$b;->a()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/media/AutoPlay;

    return-object v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState$b;->a:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d(Lcom/vtosters/lite/live/views/live/LiveVideoState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState$b;->a:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->e(Lcom/vtosters/lite/live/views/live/LiveVideoState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
