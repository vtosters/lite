.class public final Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;
.super Lcom/vk/im/engine/i/a;
.source "GroupsCanSendToMeChangeCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    const-class v0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupsCanSendToMeChangeCmd::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;->b:I

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;->b:I

    return p0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Ljava/lang/Boolean;
    .locals 3

    .line 3
    iget v0, p0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/d;->f0()Lcom/vk/instantjobs/b;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd$onExecute$1;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd$onExecute$1;-><init>(Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;)V

    const-string v2, "old msg receive enabled, because user sent message"

    invoke-virtual {v0, v2, v1}, Lcom/vk/instantjobs/b;->b(Ljava/lang/String;Lkotlin/jvm/b/b;)V

    .line 5
    new-instance v0, Lcom/vk/im/engine/models/groups/a;

    .line 6
    iget v1, p0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;->b:I

    .line 7
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;->c:Z

    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/vk/im/engine/models/groups/a;-><init>(IZZ)V

    .line 9
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(Lcom/vk/im/engine/models/groups/a;)V

    .line 10
    new-instance v0, Lcom/vk/im/engine/internal/j/f/a;

    iget v1, p0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;->b:I

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/j/f/a;-><init>(I)V

    .line 11
    invoke-interface {p1}, Lcom/vk/im/engine/d;->f0()Lcom/vk/instantjobs/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/InstantJob;)V

    .line 12
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;->d:Ljava/lang/String;

    iget v1, p0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/c;->b(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal groupId value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;->a(Lcom/vk/im/engine/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;

    iget v0, p0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;->b:I

    iget v1, p1, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;->c:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;->c:Z

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

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupsCanSendToMeChangeCmd(groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canSendAnyToMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
