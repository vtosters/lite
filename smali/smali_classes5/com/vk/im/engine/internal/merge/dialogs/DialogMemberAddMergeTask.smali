.class public final Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;
.super Lcom/vk/im/engine/internal/merge/MergeTask;
.source "DialogMemberAddMergeTask.kt"


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

.field private final b:Lcom/vk/im/engine/models/Member;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/models/Member;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/im/engine/internal/merge/MergeTask;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->b:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->a:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;)Lcom/vk/im/engine/models/Member;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->b:Lcom/vk/im/engine/models/Member;

    return-object p0
.end method


# virtual methods
.method public synthetic b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$a;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask$a;-><init>(Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberAddMergeTask;)V

    check-cast v0, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
