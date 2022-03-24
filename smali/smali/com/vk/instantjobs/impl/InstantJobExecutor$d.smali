.class final Lcom/vk/instantjobs/impl/InstantJobExecutor$d;
.super Ljava/lang/Object;
.source "InstantJobExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobExecutor;->o(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/lang/Runnable;
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

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "execute timeout passed"

    .line 388
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "internal cancel requested by \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    new-instance v2, Lcom/vk/instantjobs/impl/InstantJobExecutor$createJobCancelByTimeoutRunnable$1$1;

    invoke-direct {v2, p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor$createJobCancelByTimeoutRunnable$1$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor$d;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;Lkotlin/jvm/a/Functions;Z)Ljava/util/Collection;

    return-void
.end method
