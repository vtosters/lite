.class final Lorg/webrtc/videoengine/ThreadUtils$3;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Lorg/webrtc/videoengine/ThreadUtils$BlockingOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/videoengine/ThreadUtils;->waitUninterruptibly(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$object:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lorg/webrtc/videoengine/ThreadUtils$3;->val$object:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lorg/webrtc/videoengine/ThreadUtils$3;->val$object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    return-void
.end method
