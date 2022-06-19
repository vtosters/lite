.class public Lcom/vtosters/lite/audio/utils/Delay;
.super Ljava/lang/Object;
.source "Delay.java"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/audio/utils/Delay;->b:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vtosters/lite/audio/utils/Delay;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)Lcom/vtosters/lite/audio/utils/Delay;
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/audio/utils/Delay;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/utils/Delay;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/audio/utils/Delay;->a(J)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/Delay;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vtosters/lite/audio/utils/Delay;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/utils/Delay;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/Delay;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vtosters/lite/audio/utils/Delay;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/utils/Delay;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcom/vtosters/lite/audio/utils/Delay;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
