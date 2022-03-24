.class final Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnExecute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobExecutor.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobExecutor;->p(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $jobInfo:Lcom/vk/instantjobs/impl/InstantJobInfo;

.field final synthetic this$0:Lcom/vk/instantjobs/impl/InstantJobExecutor;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnExecute$1;->this$0:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnExecute$1;->$jobInfo:Lcom/vk/instantjobs/impl/InstantJobInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnExecute$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 395
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnExecute$1;->$jobInfo:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnExecute$1;->this$0:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    invoke-static {v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Lcom/vk/instantjobs/impl/InstantJobExecutor;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/vk/instantjobs/impl/InstantJobExecutor$a;

    iget-object v3, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnExecute$1;->this$0:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v4, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnExecute$1;->$jobInfo:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-direct {v2, v3, v4}, Lcom/vk/instantjobs/impl/InstantJobExecutor$a;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    check-cast v2, Lcom/vk/instantjobs/InstantJob$b;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJob;->a(Ljava/lang/Object;Lcom/vk/instantjobs/InstantJob$b;)V

    return-void
.end method
