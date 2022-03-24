.class public Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;
.super Ljava/lang/Object;
.source "AdapterEntry.java"


# instance fields
.field public a:I

.field public b:J

.field public c:Lcom/vk/im/engine/models/messages/Msg;

.field public d:Lcom/vk/im/engine/models/messages/NestedMsg;

.field public e:Ljava/lang/CharSequence;

.field public f:Lcom/vk/im/engine/models/attaches/Attach;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/vk/im/engine/models/Direction;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 163
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 2

    .line 167
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 171
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 175
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 219
    :cond_0
    instance-of v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 221
    :cond_1
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    .line 223
    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    iget v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 224
    :cond_2
    iget-wide v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    iget-wide v5, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 225
    :cond_3
    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    iget v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    if-eq v1, v3, :cond_4

    return v2

    .line 226
    :cond_4
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    iget-object v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/models/messages/Msg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v1, :cond_6

    :goto_0
    return v2

    .line 228
    :cond_6
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    iget-object v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/models/messages/NestedMsg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    if-eqz v1, :cond_8

    :goto_1
    return v2

    .line 230
    :cond_8
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_9
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    :goto_2
    return v2

    .line 232
    :cond_a
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f:Lcom/vk/im/engine/models/attaches/Attach;

    iget-object v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_b
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v1, :cond_c

    :goto_3
    return v2

    .line 234
    :cond_c
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_d
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g:Ljava/util/List;

    if-eqz v1, :cond_e

    :goto_4
    return v2

    .line 236
    :cond_e
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->h:Lcom/vk/im/engine/models/Direction;

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->h:Lcom/vk/im/engine/models/Direction;

    if-ne v1, p1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public f()Z
    .locals 2

    .line 183
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x30

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 187
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 191
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 241
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 242
    iget-wide v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    iget-wide v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 243
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 244
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 245
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 246
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 247
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 248
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->h:Lcom/vk/im/engine/models/Direction;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->h:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Direction;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 249
    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdapterEntry{viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scopeDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", valueMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueFwdMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueAttach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueAttachList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->h:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueNestedLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
