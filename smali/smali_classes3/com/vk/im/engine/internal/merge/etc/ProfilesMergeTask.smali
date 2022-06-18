.class public final Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;
.super Lcom/vk/im/engine/internal/k/a;
.source "ProfilesMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/k/a<",
        "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/k/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;->a:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-wide p2, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;->b:J

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;JZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;JZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;->a:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;->c:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;->b:J

    return-wide v0
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 9

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask$onMerge$1;-><init>(Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/d;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/vk/im/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/g$a;-><init>()V

    .line 6
    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 7
    new-instance v1, Lcom/vk/im/engine/models/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/vk/im/engine/models/l;-><init>(Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;ILkotlin/jvm/internal/i;)V

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;->a:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/l;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/l;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/l;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 8
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/g$a;->a()Lcom/vk/im/engine/commands/etc/g;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/im/engine/commands/etc/e;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/etc/e;-><init>(Lcom/vk/im/engine/commands/etc/g;)V

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;->b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    return-object p1
.end method
