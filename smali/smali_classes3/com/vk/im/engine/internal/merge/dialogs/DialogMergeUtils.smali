.class public final Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;
.super Ljava/lang/Object;
.source "DialogMergeUtils.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/PinnedMsg;
    .locals 1

    .line 28
    new-instance v0, Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;-><init>(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    new-instance p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils$toPinnedMsg$1;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils$toPinnedMsg$1;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 1

    if-nez p3, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, p3, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/messages/PinnedMsg;Z)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p3, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object p3

    .line 15
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/messages/PinnedMsg;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/MsgFromUser;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 22
    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/messages/PinnedMsg;Z)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p3, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object p3

    .line 24
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/messages/PinnedMsg;Z)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/ImEnvironment;I)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->h(I)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/vk/im/engine/ImEnvironment;II)Z
    .locals 0

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->h(II)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/Msg;)Z
    .locals 0

    .line 5
    invoke-virtual {p3}, Lcom/vk/im/engine/models/messages/Msg;->t1()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/ImEnvironment;II)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/vk/im/engine/ImEnvironment;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->i(I)V

    return-void
.end method
