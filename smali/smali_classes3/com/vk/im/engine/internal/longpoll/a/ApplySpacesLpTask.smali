.class public final Lcom/vk/im/engine/internal/longpoll/a/ApplySpacesLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "ApplySpacesLpTask.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/ApplySpacesLpTask;->a:Lcom/vk/im/engine/ImEnvironment;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Z)V

    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 1

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/ApplySpacesLpTask;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/internal/longpoll/a/ApplySpacesLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/ApplySpacesLpTask$a;

    check-cast v0, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    return-void
.end method
