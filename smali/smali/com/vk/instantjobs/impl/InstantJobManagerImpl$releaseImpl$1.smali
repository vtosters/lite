.class final Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->d()Ljava/util/List;
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
.field final synthetic this$0:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseImpl$1;->this$0:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseImpl$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseImpl$1;->this$0:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    invoke-static {v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)V

    .line 112
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseImpl$1;->this$0:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    invoke-static {v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->a()V

    .line 113
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseImpl$1;->this$0:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    invoke-static {v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->c(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)Lcom/vk/instantjobs/components/c/DefaultStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/instantjobs/components/c/DefaultStorageManager;->a()V

    return-void
.end method
