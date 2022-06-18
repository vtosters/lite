.class final Lcom/vk/instantjobs/impl/InstantJobManagerImpl$asyncExecutor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobManagerImpl;-><init>(Landroid/content/Context;Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/g/d/b;Lcom/vk/instantjobs/a;Lcom/vk/instantjobs/InstantJobLogLevel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $logger:Lcom/vk/instantjobs/a;

.field final synthetic this$0:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Lcom/vk/instantjobs/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$asyncExecutor$2;->this$0:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$asyncExecutor$2;->$logger:Lcom/vk/instantjobs/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$asyncExecutor$2;->this$0:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    invoke-static {v1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->g(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$asyncExecutor$2;->$logger:Lcom/vk/instantjobs/a;

    invoke-direct {v0, v1, v2}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;-><init>(Ljava/lang/String;Lcom/vk/instantjobs/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$asyncExecutor$2;->invoke()Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    move-result-object v0

    return-object v0
.end method
