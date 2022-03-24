.class public Lcom/vtosters/lite/Message$a;
.super Lcom/vtosters/lite/utils/MessageBase;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 515
    invoke-direct {p0}, Lcom/vtosters/lite/utils/MessageBase;-><init>()V

    const-string v0, ""

    .line 516
    iput-object v0, p0, Lcom/vtosters/lite/Message$a;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/vtosters/lite/Message$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lcom/vtosters/lite/Message$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    new-instance v0, Lcom/vtosters/lite/Message$a;

    invoke-direct {v0}, Lcom/vtosters/lite/Message$a;-><init>()V

    .line 520
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/Message$a;->l:I

    .line 521
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/Message$a;->j:I

    .line 522
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/Message$a;->a(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/Message$a;->a:Ljava/lang/String;

    .line 524
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/Message$a;->b:Ljava/lang/String;

    .line 525
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/Message$a;->k:I

    .line 526
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 528
    invoke-static {p0}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Ljava/io/DataInputStream;)Lcom/vk/dto/common/Attachment;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 530
    invoke-virtual {v0, v4, v1}, Lcom/vtosters/lite/Message$a;->a(Lcom/vk/dto/common/Attachment;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 533
    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 535
    invoke-static {p0}, Lcom/vtosters/lite/Message$a;->a(Ljava/io/DataInputStream;)Lcom/vtosters/lite/Message$a;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/vtosters/lite/Message$a;->a(Lcom/vtosters/lite/Message$a;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 546
    iget v0, p0, Lcom/vtosters/lite/Message$a;->l:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 547
    iget v0, p0, Lcom/vtosters/lite/Message$a;->j:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 548
    iget-object v0, p0, Lcom/vtosters/lite/Message$a;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/Message$a;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/vtosters/lite/Message$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/vtosters/lite/Message$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 551
    iget v0, p0, Lcom/vtosters/lite/Message$a;->k:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 552
    iget-object v0, p0, Lcom/vtosters/lite/Message$a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 553
    :goto_1
    iget-object v2, p0, Lcom/vtosters/lite/Message$a;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 554
    iget-object v2, p0, Lcom/vtosters/lite/Message$a;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    invoke-static {p1, v2}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Ljava/io/DataOutputStream;Lcom/vk/dto/common/Attachment;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 556
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/Message$a;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 557
    :goto_2
    iget-object v1, p0, Lcom/vtosters/lite/Message$a;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 558
    iget-object v1, p0, Lcom/vtosters/lite/Message$a;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/Message$a;

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/Message$a;->a(Ljava/io/DataOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 541
    iput-object p1, p0, Lcom/vtosters/lite/Message$a;->m:Ljava/lang/String;

    .line 542
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-static {p1}, Lcom/vtosters/lite/LinkParser;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/Message$a;->n:Ljava/lang/CharSequence;

    return-void
.end method
