.class public final Lcom/vk/im/engine/internal/longpoll/a/DialogAdminAddLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "DialogAdminAddLpTask.kt"


# instance fields
.field private final a:I

.field private final b:Lcom/vk/im/engine/models/Member;

.field private final c:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/a/DialogAdminAddLpEvent;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogAdminAddLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    .line 15
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a/DialogAdminAddLpEvent;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogAdminAddLpTask;->a:I

    .line 16
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a/DialogAdminAddLpEvent;->b()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogAdminAddLpTask;->b:Lcom/vk/im/engine/models/Member;

    return-void
.end method


# virtual methods
.method protected c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 3

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogAdminAddLpTask;->c:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 22
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogAdminAddLpTask;->a:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogAdminAddLpTask;->b:Lcom/vk/im/engine/models/Member;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/Member;Z)V

    return-void
.end method
