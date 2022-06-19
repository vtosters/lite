.class Lcom/vigo/metrics/x$b;
.super Ljava/util/TimerTask;
.source "VigoSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vigo/metrics/x;->a(Ljava/lang/String;Ljava/lang/String;BZLcom/vigo/metrics/listeners/a;Landroid/os/Handler;)Lcom/vigo/metrics/listeners/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/vigo/metrics/listeners/a;

.field final synthetic c:Lcom/vigo/metrics/x;


# direct methods
.method constructor <init>(Lcom/vigo/metrics/x;Landroid/os/Handler;Lcom/vigo/metrics/listeners/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vigo/metrics/x$b;->c:Lcom/vigo/metrics/x;

    iput-object p2, p0, Lcom/vigo/metrics/x$b;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/vigo/metrics/x$b;->b:Lcom/vigo/metrics/listeners/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vigo/metrics/x$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vigo/metrics/x$b$a;

    invoke-direct {v1, p0}, Lcom/vigo/metrics/x$b$a;-><init>(Lcom/vigo/metrics/x$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
