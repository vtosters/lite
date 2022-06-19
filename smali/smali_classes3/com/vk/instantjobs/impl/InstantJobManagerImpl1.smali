.class final Lcom/vk/instantjobs/impl/InstantJobManagerImpl1;
.super Ljava/lang/Object;
.source "InstantJobManagerImpl.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl1;->a:Lkotlin/jvm/b/Functions;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl1;->a:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
