.class final Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;
.super Ljava/lang/Object;
.source "ProfilesMergeTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/Transaction<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;

.field final synthetic b:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field final synthetic c:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;->b:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;->c:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 5

    .line 25
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;->b:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 26
    new-instance v0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;->a(Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->g()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;->b(Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;

    invoke-static {v4}, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;->c(Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;)Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;-><init>(Landroid/util/SparseArray;JZ)V

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;->c:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ContactsMergeTask(profil\u2026placeContacts).merge(env)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/util/SparseArray;

    .line 25
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->b(Landroid/util/SparseArray;)V

    .line 28
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;->b:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 29
    new-instance v0, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;->a(Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;->b(Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;-><init>(Landroid/util/SparseArray;J)V

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;->c:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UsersMergeTask(profiles.\u2026ers, syncTime).merge(env)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/util/SparseArray;

    .line 28
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Landroid/util/SparseArray;)V

    .line 31
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;->b:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 32
    new-instance v0, Lcom/vk/im/engine/internal/merge/a/EmailsMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;->a(Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->h()Landroid/util/SparseArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/merge/a/EmailsMergeTask;-><init>(Landroid/util/SparseArray;)V

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;->c:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/merge/a/EmailsMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "EmailsMergeTask(profiles.emails).merge(env)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/util/SparseArray;

    .line 31
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->c(Landroid/util/SparseArray;)V

    .line 34
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;->b:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 35
    new-instance v0, Lcom/vk/im/engine/internal/merge/c/GroupsMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;->a(Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->i()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;->b(Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/merge/c/GroupsMergeTask;-><init>(Landroid/util/SparseArray;J)V

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;->c:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/merge/c/GroupsMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GroupsMergeTask(profiles\u2026ups, syncTime).merge(env)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->d(Landroid/util/SparseArray;)V

    return-void
.end method
