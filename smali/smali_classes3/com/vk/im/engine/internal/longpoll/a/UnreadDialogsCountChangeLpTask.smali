.class public final Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "UnreadDialogsCountChangeLpTask.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/ImEnvironment;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;I)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask;->a:Lcom/vk/im/engine/ImEnvironment;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask;->b:I

    return p0
.end method


# virtual methods
.method protected c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 1

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask$a;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask$a;-><init>(Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask;)V

    check-cast v0, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    return-void
.end method
