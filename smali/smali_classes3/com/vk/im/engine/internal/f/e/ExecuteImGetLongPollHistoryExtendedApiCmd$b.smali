.class public final Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;
.super Ljava/lang/Object;
.source "ExecuteImGetLongPollHistoryExtendedApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:Lcom/vk/im/engine/models/messages/MsgCounters;

.field private final g:Z

.field private final h:Lcom/vk/im/engine/models/account/PrivacySetting;

.field private final i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/x/LpEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation
.end field

.field private final m:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLcom/vk/im/engine/models/messages/MsgCounters;ZLcom/vk/im/engine/models/account/PrivacySetting;ZLjava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/vk/im/engine/models/messages/MsgCounters;",
            "Z",
            "Lcom/vk/im/engine/models/account/PrivacySetting;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/x/LpEvent;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->a:J

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->c:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->e:J

    move-object v1, p9

    iput-object v1, v0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->f:Lcom/vk/im/engine/models/messages/MsgCounters;

    move v1, p10

    iput-boolean v1, v0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->g:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->h:Lcom/vk/im/engine/models/account/PrivacySetting;

    move v1, p12

    iput-boolean v1, v0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->i:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->j:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->k:Landroid/util/SparseArray;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->l:Landroid/util/SparseArray;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->m:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->g:Z

    return v0
.end method

.method public final b()Lcom/vk/im/engine/models/messages/MsgCounters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->f:Lcom/vk/im/engine/models/messages/MsgCounters;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/x/LpEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->j:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;

    iget-wide v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->a:J

    iget-wide v2, p1, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->d:J

    iget-wide v2, p1, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->e:J

    iget-wide v2, p1, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->f:Lcom/vk/im/engine/models/messages/MsgCounters;

    iget-object v1, p1, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->f:Lcom/vk/im/engine/models/messages/MsgCounters;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->g:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->g:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->h:Lcom/vk/im/engine/models/account/PrivacySetting;

    iget-object v1, p1, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->h:Lcom/vk/im/engine/models/account/PrivacySetting;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->i:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->i:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->j:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->k:Landroid/util/SparseArray;

    iget-object v1, p1, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->k:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->l:Landroid/util/SparseArray;

    iget-object v1, p1, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->l:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->m:J

    iget-wide v2, p1, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->m:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->e:J

    return-wide v0
.end method

.method public final h()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->k:Landroid/util/SparseArray;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->d:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->e:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->f:Lcom/vk/im/engine/models/messages/MsgCounters;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgCounters;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->g:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->h:Lcom/vk/im/engine/models/account/PrivacySetting;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/im/engine/models/account/PrivacySetting;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->i:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->j:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_8
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->m:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/vk/im/engine/models/account/PrivacySetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->h:Lcom/vk/im/engine/models/account/PrivacySetting;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->m:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->a:J

    return-wide v0
.end method

.method public final l()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->l:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response(serverTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lpLiveServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lpLiveKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lpLiveTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lpNewPts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", counters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->f:Lcom/vk/im/engine/models/messages/MsgCounters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessNotifyEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onlinePrivacySettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->h:Lcom/vk/im/engine/models/account/PrivacySetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parseDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
