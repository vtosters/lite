.class final Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfilesMergeTask.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;->b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $env:Lcom/vk/im/engine/d;

.field final synthetic $result:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field final synthetic this$0:Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;->$result:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;->$result:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 2
    new-instance v0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;->a(Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->u1()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;->c(Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;

    invoke-static {v4}, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;->b(Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;)Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;-><init>(Landroid/util/SparseArray;JZ)V

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/d;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ContactsMergeTask(profil\u2026placeContacts).merge(env)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Landroid/util/SparseArray;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;->$result:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 5
    new-instance v0, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;->a(Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->x1()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;->c(Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;-><init>(Landroid/util/SparseArray;J)V

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/d;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UsersMergeTask(profiles.\u2026ers, syncTime).merge(env)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->d(Landroid/util/SparseArray;)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;->$result:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 8
    new-instance v0, Lcom/vk/im/engine/internal/k/b/a;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;->a(Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->v1()Landroid/util/SparseArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/k/b/a;-><init>(Landroid/util/SparseArray;)V

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/d;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "EmailsMergeTask(profiles.emails).merge(env)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->b(Landroid/util/SparseArray;)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;->$result:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 11
    new-instance v0, Lcom/vk/im/engine/internal/k/c/a;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;->a(Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->w1()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;->c(Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/k/c/a;-><init>(Landroid/util/SparseArray;J)V

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/d;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GroupsMergeTask(profiles\u2026ups, syncTime).merge(env)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/util/SparseArray;

    .line 12
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->c(Landroid/util/SparseArray;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
