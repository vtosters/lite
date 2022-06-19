.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;
.super Ljava/lang/Object;
.source "MsgAttachBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/im/engine/models/messages/Msg;

.field private c:Lcom/vk/im/engine/models/messages/NestedMsg;

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "IJZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c:Lcom/vk/im/engine/models/messages/NestedMsg;

    iput p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d:I

    iput-wide p5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->e:J

    iput-boolean p7, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->f:Z

    iput-boolean p8, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZZILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p9, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v4, p7

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    move-wide p6, v5

    move/from16 p8, v4

    move/from16 p9, v7

    .line 4
    invoke-direct/range {p1 .. p9}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZZILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c:Lcom/vk/im/engine/models/messages/NestedMsg;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d:I

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->e:J

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move-wide p5, v5

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZZ)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZZ)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "IJZZ)",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;"
        }
    .end annotation

    new-instance v9, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZZ)V

    return-object v9
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->e:J

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "IJZ)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    .line 9
    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 10
    iput p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d:I

    .line 11
    iput-wide p5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->e:J

    .line 12
    iput-boolean p7, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->g:Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->f:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->f:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d:I

    return v0
.end method

.method public final d()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    return-object v0
.end method

.method public final e()Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c:Lcom/vk/im/engine/models/messages/NestedMsg;

    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c:Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d:I

    iget v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->e:J

    iget-wide v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->f:Z

    iget-boolean v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->g:Z

    iget-boolean p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->g:Z

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

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->e:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c:Lcom/vk/im/engine/models/messages/NestedMsg;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/NestedMsg;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->g:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Args(attachList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentNestedMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c:Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nestedLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scopeDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inWallPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowShowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
