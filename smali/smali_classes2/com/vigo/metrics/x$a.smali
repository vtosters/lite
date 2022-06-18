.class Lcom/vigo/metrics/x$a;
.super Ljava/util/TimerTask;
.source "VigoSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vigo/metrics/x;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/vigo/metrics/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vigo/metrics/z;->d:Lcom/vigo/metrics/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vigo/metrics/h;->a()V

    :cond_0
    return-void
.end method
