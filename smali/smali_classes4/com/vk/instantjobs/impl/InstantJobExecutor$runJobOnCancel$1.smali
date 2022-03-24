.class final Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnCancel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobExecutor.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnCancel$1;->this$0:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnCancel$1;->$jobInfo:Lcom/vk/instantjobs/impl/InstantJobInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnCancel$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnCancel$1;->$jobInfo:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnCancel$1;->this$0:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    invoke-static {v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Lcom/vk/instantjobs/impl/InstantJobExecutor;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/InstantJob;->a(Ljava/lang/Object;)V

    return-void
.end method
