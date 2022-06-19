.class final Lb/h/p/e/PingPongFrameWriter$b;
.super Ljava/lang/Object;
.source "PingPongFrameWriter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/p/e/PingPongFrameWriter;->a(Ljava/util/concurrent/ExecutorService;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/p/e/PingPongFrameWriter;


# direct methods
.method constructor <init>(Lb/h/p/e/PingPongFrameWriter;ZLjava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lb/h/p/e/PingPongFrameWriter$b;->a:Lb/h/p/e/PingPongFrameWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/p/e/PingPongFrameWriter$b;->a:Lb/h/p/e/PingPongFrameWriter;

    invoke-static {v0}, Lb/h/p/e/PingPongFrameWriter;->a(Lb/h/p/e/PingPongFrameWriter;)V

    return-void
.end method
