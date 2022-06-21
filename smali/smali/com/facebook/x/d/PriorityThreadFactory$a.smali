.class Lcom/facebook/x/d/PriorityThreadFactory$a;
.super Ljava/lang/Object;
.source "PriorityThreadFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/d/PriorityThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/x/d/PriorityThreadFactory;


# direct methods
.method constructor <init>(Lcom/facebook/x/d/PriorityThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/x/d/PriorityThreadFactory$a;->b:Lcom/facebook/x/d/PriorityThreadFactory;

    iput-object p2, p0, Lcom/facebook/x/d/PriorityThreadFactory$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/d/PriorityThreadFactory$a;->b:Lcom/facebook/x/d/PriorityThreadFactory;

    invoke-static {v0}, Lcom/facebook/x/d/PriorityThreadFactory;->a(Lcom/facebook/x/d/PriorityThreadFactory;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    iget-object v0, p0, Lcom/facebook/x/d/PriorityThreadFactory$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
