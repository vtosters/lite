.class Lcom/vtosters/lite/audio/utils/Timer$a;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/utils/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/utils/Timer;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/utils/Timer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vtosters/lite/audio/utils/Timer$a;->a:Lcom/vtosters/lite/audio/utils/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/utils/Timer;Lcom/vtosters/lite/audio/utils/Timer$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/utils/Timer$a;-><init>(Lcom/vtosters/lite/audio/utils/Timer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/Timer$a;->a:Lcom/vtosters/lite/audio/utils/Timer;

    invoke-static {v0}, Lcom/vtosters/lite/audio/utils/Timer;->a(Lcom/vtosters/lite/audio/utils/Timer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 34
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/Timer$a;->a:Lcom/vtosters/lite/audio/utils/Timer;

    invoke-static {v0}, Lcom/vtosters/lite/audio/utils/Timer;->b(Lcom/vtosters/lite/audio/utils/Timer;)Lcom/vtosters/lite/audio/utils/Delay;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/utils/Timer$a;->a:Lcom/vtosters/lite/audio/utils/Timer;

    invoke-static {v1}, Lcom/vtosters/lite/audio/utils/Timer;->a(Lcom/vtosters/lite/audio/utils/Timer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/audio/utils/Delay;->a(J)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/Timer$a;->a:Lcom/vtosters/lite/audio/utils/Timer;

    invoke-static {v0}, Lcom/vtosters/lite/audio/utils/Timer;->c(Lcom/vtosters/lite/audio/utils/Timer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
