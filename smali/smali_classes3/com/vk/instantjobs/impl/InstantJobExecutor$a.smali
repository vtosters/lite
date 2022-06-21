.class final Lcom/vk/instantjobs/impl/InstantJobExecutor$a;
.super Ljava/lang/Object;
.source "InstantJobExecutor.kt"

# interfaces
.implements Lcom/vk/instantjobs/InstantJob$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/instantjobs/impl/InstantJobExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/instantjobs/impl/InstantJobInfo;

.field final synthetic b:Lcom/vk/instantjobs/impl/InstantJobExecutor;


# direct methods
.method public constructor <init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/impl/InstantJobInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$a;->b:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$a;->a:Lcom/vk/instantjobs/impl/InstantJobInfo;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$a;->b:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    invoke-static {v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;)Lcom/vk/instantjobs/impl/InstantJobExecutor$c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$a;->a:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor$c;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$a;->b:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    const-string v0, "unexpected error during invoke of Listener#onProgress"

    invoke-static {p2, v0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
