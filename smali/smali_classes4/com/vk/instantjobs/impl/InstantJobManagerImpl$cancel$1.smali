.class final Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/a/Functions;)V
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
.field final synthetic $cause:Ljava/lang/Throwable;

.field final synthetic $condition:Lkotlin/jvm/a/Functions;

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/a/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancel$1;->this$0:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancel$1;->$cause:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancel$1;->$reason:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancel$1;->$condition:Lkotlin/jvm/a/Functions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancel$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancel$1;->this$0:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancel$1;->$cause:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/lang/Throwable;)V

    .line 151
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancel$1;->this$0:Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancel$1;->$cause:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/InstantJobController;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancel$1;->$reason:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancel$1;->$condition:Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/impl/InstantJobController;->a(Ljava/lang/String;Lkotlin/jvm/a/Functions;)V

    return-void
.end method
