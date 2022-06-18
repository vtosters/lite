.class public Lcom/vtosters/lite/attachments/WikiAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "WikiAttachment.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/WikiAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient B:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/WikiAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/WikiAttachment$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/WikiAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/attachments/WikiAttachment;->B:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/attachments/WikiAttachment;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vtosters/lite/attachments/WikiAttachment;->f:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/vtosters/lite/attachments/WikiAttachment;->g:I

    .line 6
    iput p4, p0, Lcom/vtosters/lite/attachments/WikiAttachment;->h:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/WikiAttachment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/attachments/WikiAttachment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/vtosters/lite/attachments/WikiAttachment;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget v0, p0, Lcom/vtosters/lite/attachments/WikiAttachment;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public u1()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f120119

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
