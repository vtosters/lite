.class final Lcom/vk/instantjobs/impl/InstantJobExecutor$createJobCancelByTimeoutRunnable$1;
.super Ljava/lang/Object;
.source "InstantJobExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobExecutor;->d(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

.field final synthetic b:Lcom/vk/instantjobs/impl/InstantJobInfo;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$createJobCancelByTimeoutRunnable$1;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$createJobCancelByTimeoutRunnable$1;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$createJobCancelByTimeoutRunnable$1;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "internal cancel requested by \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "execute timeout passed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$createJobCancelByTimeoutRunnable$1;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$createJobCancelByTimeoutRunnable$1$1;

    invoke-direct {v1, p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor$createJobCancelByTimeoutRunnable$1$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor$createJobCancelByTimeoutRunnable$1;)V

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;Lkotlin/jvm/b/Functions2;Z)Ljava/util/Collection;

    return-void
.end method
