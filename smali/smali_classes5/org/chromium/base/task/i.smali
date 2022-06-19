.class final Lorg/chromium/base/task/i;
.super Ljava/lang/Object;
.source "ChoreographerTaskRunner.java"

# interfaces
.implements Lorg/chromium/base/task/n;


# instance fields
.field private final a:Landroid/view/Choreographer;


# direct methods
.method constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/base/task/i;->a:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/i;->a:Landroid/view/Choreographer;

    new-instance v1, Lorg/chromium/base/task/i$a;

    invoke-direct {v1, p0, p1}, Lorg/chromium/base/task/i$a;-><init>(Lorg/chromium/base/task/i;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
