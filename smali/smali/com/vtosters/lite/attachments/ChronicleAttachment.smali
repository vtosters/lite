.class public Lcom/vtosters/lite/attachments/ChronicleAttachment;
.super Lcom/vtosters/lite/attachments/DefaultAttachment;
.source "ChronicleAttachment.java"

# interfaces
.implements Lcom/vtosters/lite/attachments/ImageAttachment;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/ChronicleAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/vtosters/lite/attachments/ChronicleAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/ChronicleAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DefaultAttachment;-><init>()V

    .line 15
    iput p1, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->g:I

    .line 16
    iput p2, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->h:I

    .line 17
    iput-object p3, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->a:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->b:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->d:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->e:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DefaultAttachment;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->g:I

    .line 56
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->h:I

    .line 57
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vtosters/lite/attachments/ChronicleAttachment$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/ChronicleAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 27
    iget v0, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 28
    iget v0, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 29
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bb_()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->f:Ljava/lang/String;

    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "B|7|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/ChronicleAttachment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
