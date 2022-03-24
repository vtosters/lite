.class public final Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;
.super Lcom/vk/im/engine/internal/merge/MergeTask;
.source "DialogReadTillMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/merge/MergeTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/im/engine/internal/merge/MergeTask;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 13
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 14
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 15
    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;II)I
    .locals 0

    .line 71
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(II)I

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;Lcom/vk/im/engine/ImEnvironment;II)I
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;)Ljava/lang/Integer;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;I)V
    .locals 0

    .line 81
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->d(I)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/Integer;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 63
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 66
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(II)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 49
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(III)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(II)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 53
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;Lcom/vk/im/engine/ImEnvironment;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;Lcom/vk/im/engine/ImEnvironment;ILjava/lang/Integer;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;Lcom/vk/im/engine/ImEnvironment;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(ILcom/vk/im/engine/models/Member;)Z
    .locals 1

    .line 77
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/engine/models/Member;->a(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a:I

    return p0
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/Integer;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 89
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->e(II)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;Lcom/vk/im/engine/ImEnvironment;ILjava/lang/Integer;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->b(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
    .locals 10

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    iget v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a:I

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    const-string v3, "env.member"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->a(ILcom/vk/im/engine/models/Member;)Z

    move-result v7

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v7, :cond_3

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->b:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_4

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;->c:Ljava/lang/Integer;

    goto :goto_3

    .line 27
    :goto_4
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;

    move-object v4, v1

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask$a;-><init>(Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;Ljava/lang/Integer;ZLcom/vk/im/engine/ImEnvironment;Ljava/lang/Integer;)V

    check-cast v1, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.storageManager.execT\u2026ransaction true\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
