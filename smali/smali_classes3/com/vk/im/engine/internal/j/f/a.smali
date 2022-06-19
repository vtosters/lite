.class public final Lcom/vk/im/engine/internal/j/f/a;
.super Lcom/vk/im/engine/internal/j/a;
.source "GroupCanSendAnyToMeChangeJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/j/f/a$b;,
        Lcom/vk/im/engine/internal/j/f/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/j/f/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/j/f/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    const-class v0, Lcom/vk/im/engine/internal/j/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupCanSendAnyToMeChang\u2026ob::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/engine/internal/j/f/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/j/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/j/f/a;->b:I

    return-void
.end method

.method private final e(Lcom/vk/im/engine/d;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/engine/internal/j/f/a;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(I)V

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/internal/j/f/a;->c:Ljava/lang/String;

    iget v1, p0, Lcom/vk/im/engine/internal/j/f/a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/c;->b(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    move-result-object p2

    .line 2
    iget v0, p0, Lcom/vk/im/engine/internal/j/f/a;->b:I

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->b(I)Lcom/vk/im/engine/models/groups/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/vk/im/engine/internal/f/f/a;

    .line 4
    iget v2, p0, Lcom/vk/im/engine/internal/j/f/a;->b:I

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/engine/models/groups/a;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/groups/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 6
    :goto_1
    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/internal/f/f/a;-><init>(IZZ)V

    .line 7
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/vk/im/engine/internal/j/f/a;->b:I

    .line 9
    invoke-virtual {v0}, Lcom/vk/im/engine/models/groups/a;->a()Z

    move-result v2

    .line 10
    invoke-virtual {v0}, Lcom/vk/im/engine/models/groups/a;->b()Z

    move-result v0

    .line 11
    invoke-virtual {p2, v1, v2, v0}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(IZZ)V

    .line 12
    iget v0, p0, Lcom/vk/im/engine/internal/j/f/a;->b:I

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(I)V

    .line 13
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/internal/j/f/a;->c:Ljava/lang/String;

    iget v0, p0, Lcom/vk/im/engine/internal/j/f/a;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/engine/internal/c;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/j/f/a;->e(Lcom/vk/im/engine/d;)V

    return-void
.end method

.method public d()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public d(Lcom/vk/im/engine/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/j/f/a;->e(Lcom/vk/im/engine/d;)V

    return-void
.end method

.method public e()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/internal/j/f/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/j/f/a;

    iget v0, p0, Lcom/vk/im/engine/internal/j/f/a;->b:I

    iget p1, p1, Lcom/vk/im/engine/internal/j/f/a;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/j/f/a;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/d;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forGroupCanSe\u2026oMeChangeNetwork(groupId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/vk/im/engine/internal/j/f/a;->b:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/j/f/a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupCanSendAnyToMeChangeJob(groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/j/f/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
