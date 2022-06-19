.class final Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnExecute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobExecutor.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobExecutor;->o(Lcom/vk/instantjobs/impl/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $jobInfo:Lcom/vk/instantjobs/impl/b;

.field final synthetic this$0:Lcom/vk/instantjobs/impl/InstantJobExecutor;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnExecute$1;->this$0:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnExecute$1;->$jobInfo:Lcom/vk/instantjobs/impl/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnExecute$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnExecute$1;->$jobInfo:Lcom/vk/instantjobs/impl/b;

    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/b;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnExecute$1;->this$0:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    invoke-static {v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Lcom/vk/instantjobs/impl/InstantJobExecutor;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/vk/instantjobs/impl/InstantJobExecutor$a;

    iget-object v3, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnExecute$1;->this$0:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v4, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnExecute$1;->$jobInfo:Lcom/vk/instantjobs/impl/b;

    invoke-direct {v2, v3, v4}, Lcom/vk/instantjobs/impl/InstantJobExecutor$a;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJob;->a(Ljava/lang/Object;Lcom/vk/instantjobs/InstantJob$b;)V

    return-void
.end method
