.class public final Lcom/vk/im/engine/commands/etc/b;
.super Lcom/vk/im/engine/i/a;
.source "ContainsRecentlyFailedMsgCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/etc/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Landroid/util/SparseBooleanArray;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/MsgSyncState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vk/im/engine/utils/collection/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/commands/etc/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/etc/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->ERROR:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/commands/etc/b;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/utils/collection/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/b;->b:Lcom/vk/im/engine/utils/collection/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Landroid/util/SparseBooleanArray;
    .locals 7

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/d;->r0()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->m()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->l()I

    move-result v6

    .line 5
    iget-object p1, p0, Lcom/vk/im/engine/commands/etc/b;->b:Lcom/vk/im/engine/utils/collection/d;

    sget-object v0, Lcom/vk/im/engine/commands/etc/b;->c:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(Lcom/vk/im/engine/utils/collection/d;Ljava/util/Collection;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/vk/im/engine/commands/etc/b;->b:Lcom/vk/im/engine/utils/collection/d;

    sget-object v3, Lcom/vk/im/engine/commands/etc/b;->c:Ljava/util/List;

    invoke-virtual/range {v1 .. v6}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/utils/collection/d;Ljava/util/Collection;JI)Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/b;->a(Lcom/vk/im/engine/d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/etc/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/etc/b;

    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/b;->b:Lcom/vk/im/engine/utils/collection/d;

    iget-object p1, p1, Lcom/vk/im/engine/commands/etc/b;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 1

    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/b;->b:Lcom/vk/im/engine/utils/collection/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContainsRecentlyFailedMsgCmd(dialogIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/b;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
