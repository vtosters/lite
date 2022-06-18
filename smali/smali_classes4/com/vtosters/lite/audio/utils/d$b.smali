.class Lcom/vtosters/lite/audio/utils/d$b;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/utils/d;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/utils/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/utils/d$b;->a:Lcom/vtosters/lite/audio/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/utils/d;Lcom/vtosters/lite/audio/utils/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/utils/d$b;-><init>(Lcom/vtosters/lite/audio/utils/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/d$b;->a:Lcom/vtosters/lite/audio/utils/d;

    invoke-static {v0}, Lcom/vtosters/lite/audio/utils/d;->a(Lcom/vtosters/lite/audio/utils/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/d$b;->a:Lcom/vtosters/lite/audio/utils/d;

    invoke-static {v0}, Lcom/vtosters/lite/audio/utils/d;->b(Lcom/vtosters/lite/audio/utils/d;)Lcom/vtosters/lite/audio/utils/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/utils/d$b;->a:Lcom/vtosters/lite/audio/utils/d;

    invoke-static {v1}, Lcom/vtosters/lite/audio/utils/d;->a(Lcom/vtosters/lite/audio/utils/d;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/audio/utils/b;->a(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/d$b;->a:Lcom/vtosters/lite/audio/utils/d;

    invoke-static {v0}, Lcom/vtosters/lite/audio/utils/d;->c(Lcom/vtosters/lite/audio/utils/d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
