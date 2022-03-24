.class public final Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "MsgImportantChangeLpTask.kt"


# instance fields
.field private a:I

.field private final b:Lcom/vk/im/engine/ImEnvironment;

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;IIZ)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;->c:I

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;->d:I

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;->e:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;->d:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;->e:Z

    return p0
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;->a:I

    if-lez v0, :cond_0

    .line 30
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;->c:I

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(II)V

    :cond_0
    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 1

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask$a;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask$a;-><init>(Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;)V

    check-cast v0, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    return-void
.end method
