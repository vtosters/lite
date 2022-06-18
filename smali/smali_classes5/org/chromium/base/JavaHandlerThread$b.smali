.class Lorg/chromium/base/JavaHandlerThread$b;
.super Ljava/lang/Object;
.source "JavaHandlerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/JavaHandlerThread;->quitThreadSafely(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method constructor <init>(Lorg/chromium/base/JavaHandlerThread;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/JavaHandlerThread$b;->b:Lorg/chromium/base/JavaHandlerThread;

    iput-wide p2, p0, Lorg/chromium/base/JavaHandlerThread$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread$b;->b:Lorg/chromium/base/JavaHandlerThread;

    invoke-static {v0}, Lorg/chromium/base/JavaHandlerThread;->a(Lorg/chromium/base/JavaHandlerThread;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread$b;->b:Lorg/chromium/base/JavaHandlerThread;

    iget-wide v1, p0, Lorg/chromium/base/JavaHandlerThread$b;->a:J

    invoke-static {v0, v1, v2}, Lorg/chromium/base/JavaHandlerThread;->a(Lorg/chromium/base/JavaHandlerThread;J)V

    return-void
.end method
