.class final Lcom/vk/instantjobs/impl/InstantJobManagerImpl$internalExecutor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobManagerImpl;-><init>(Landroid/content/Context;Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/g/d/TimeProvider;Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$internalExecutor$2;->this$0:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$internalExecutor$2;->invoke()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$internalExecutor$2;->this$0:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    invoke-static {v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
