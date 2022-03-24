.class public final Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;
.super Ljava/lang/Object;
.source "MsgHistoryGetArgs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

.field private final c:I

.field private final d:Lcom/vk/im/engine/models/Weight;

.field private final e:Lcom/vk/im/engine/models/Direction;

.field private final f:I

.field private final g:Lcom/vk/im/engine/models/Source;

.field private final h:Lcom/vk/im/engine/models/Order;

.field private final i:Z

.field private final j:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;)V

    .line 136
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a:I

    .line 137
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->b()Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    .line 138
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->c()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c:I

    .line 139
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d:Lcom/vk/im/engine/models/Weight;

    .line 140
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->e()Lcom/vk/im/engine/models/Direction;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->e:Lcom/vk/im/engine/models/Direction;

    .line 141
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->f()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->f:I

    .line 142
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->g()Lcom/vk/im/engine/models/Order;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->h:Lcom/vk/im/engine/models/Order;

    .line 143
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->h()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->g:Lcom/vk/im/engine/models/Source;

    .line 144
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->i:Z

    .line 145
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->j()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;-><init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;)V
    .locals 3

    .line 152
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/internal/Validation;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal dialogId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->b()Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/commands/messages/n;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 160
    :pswitch_0
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->c()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/internal/Validation;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal vkId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 157
    :pswitch_1
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/im/engine/internal/Validation;->a(Lcom/vk/im/engine/models/Weight;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal weight value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 164
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal limit value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a:I

    return v0
.end method

.method public final b()Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c:I

    return v0
.end method

.method public final d()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public final e()Lcom/vk/im/engine/models/Direction;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->e:Lcom/vk/im/engine/models/Direction;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 171
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 173
    :cond_1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a:I

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    iget v3, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a:I

    if-eq v0, v3, :cond_2

    return v2

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    if-eq v0, v3, :cond_3

    return v2

    .line 175
    :cond_3
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c:I

    iget v3, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c:I

    if-eq v0, v3, :cond_4

    return v2

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d:Lcom/vk/im/engine/models/Weight;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d:Lcom/vk/im/engine/models/Weight;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->e:Lcom/vk/im/engine/models/Direction;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->e:Lcom/vk/im/engine/models/Direction;

    if-eq v0, v3, :cond_6

    return v2

    .line 178
    :cond_6
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->f:I

    iget v3, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->f:I

    if-eq v0, v3, :cond_7

    return v2

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->g:Lcom/vk/im/engine/models/Source;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->g:Lcom/vk/im/engine/models/Source;

    if-eq v0, v3, :cond_8

    return v2

    .line 180
    :cond_8
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->h:Lcom/vk/im/engine/models/Order;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->h:Lcom/vk/im/engine/models/Order;

    if-eq v0, v3, :cond_9

    return v2

    .line 181
    :cond_9
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->i:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->i:Z

    if-eq v0, v3, :cond_a

    return v2

    .line 182
    :cond_a
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->j:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->j:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1
.end method

.method public final f()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->f:I

    return v0
.end method

.method public final g()Lcom/vk/im/engine/models/Source;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->g:Lcom/vk/im/engine/models/Source;

    return-object v0
.end method

.method public final h()Lcom/vk/im/engine/models/Order;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->h:Lcom/vk/im/engine/models/Order;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 188
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 189
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 190
    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 191
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Weight;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 192
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->e:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Direction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 193
    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 194
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->g:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Source;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 195
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->h:Lcom/vk/im/engine/models/Order;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Order;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->i:Z

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHistoryGetArgs(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->e:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->g:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->h:Lcom/vk/im/engine/models/Order;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
