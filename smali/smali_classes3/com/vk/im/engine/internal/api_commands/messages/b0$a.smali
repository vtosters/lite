.class public final Lcom/vk/im/engine/internal/api_commands/messages/b0$a;
.super Ljava/lang/Object;
.source "MsgSearchApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/messages/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/dialogs/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;-><init>(Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;ZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/c;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/dialogs/c;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-object p4, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->e:Z

    iput-boolean p6, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;ZZILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 3
    invoke-static {}, Lcom/vk/core/extensions/x;->a()Landroid/util/SparseArray;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 4
    new-instance p3, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {p3}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move v2, p5

    :goto_0
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move v3, p6

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    .line 6
    invoke-direct/range {p2 .. p8}, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;-><init>(Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->f:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/dialogs/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;

    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->b:Landroid/util/SparseArray;

    iget-object v1, p1, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->b:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iget-object v1, p1, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->e:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->f:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->f:Z

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

.method public final f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->b:Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->f:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(dialogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgsDialogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profilesInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullResultForMsgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fullResultForPeers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
