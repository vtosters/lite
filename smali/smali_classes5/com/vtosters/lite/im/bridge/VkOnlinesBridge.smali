.class public final Lcom/vtosters/lite/im/bridge/VkOnlinesBridge;
.super Ljava/lang/Object;
.source "VkOnlinesBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/a/ImBridge4;


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/VkOnlinesBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkOnlinesBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/VkOnlinesBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/VkOnlinesBridge;->a:Lcom/vtosters/lite/im/bridge/VkOnlinesBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11
    sget-object v0, Lcom/vk/core/c/VkExecutors;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/vtosters/lite/im/bridge/VkOnlinesBridge$a;->a:Lcom/vtosters/lite/im/bridge/VkOnlinesBridge$a;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 19
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/users/User;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->A()Lcom/vk/im/engine/models/Online;

    move-result-object v3

    invoke-static {v3}, Lcom/vtosters/lite/im/bridge/OnlinesBridge;->a(Lcom/vk/im/engine/models/Online;)I

    move-result v3

    .line 20
    invoke-static {v2, v3}, Lcom/vtosters/lite/data/Friends;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
