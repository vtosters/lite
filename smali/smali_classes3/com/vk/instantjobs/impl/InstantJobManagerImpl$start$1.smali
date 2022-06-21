.class final Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/instantjobs/impl/InstantJobController;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cause:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;->this$0:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;->$cause:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/instantjobs/impl/InstantJobController;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;->this$0:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;->$cause:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;->this$0:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;->$cause:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/InstantJobController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;->invoke()Lcom/vk/instantjobs/impl/InstantJobController;

    move-result-object v0

    return-object v0
.end method
