.class final Lcom/vk/im/engine/concurrent/ImExecutors$io$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImExecutors.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/concurrent/ImExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/concurrent/ImExecutors$io$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/concurrent/ImExecutors$io$2;

    invoke-direct {v0}, Lcom/vk/im/engine/concurrent/ImExecutors$io$2;-><init>()V

    sput-object v0, Lcom/vk/im/engine/concurrent/ImExecutors$io$2;->a:Lcom/vk/im/engine/concurrent/ImExecutors$io$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/im/engine/concurrent/ImExecutors$io$2;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 25
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    new-instance v1, Lcom/vk/im/engine/concurrent/ImExecutors$io$2$1;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/concurrent/ImExecutors$io$2$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
