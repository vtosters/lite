.class public Lcom/vkontakte/android/attachments/ChronicleAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "ChronicleAttachment.java"

# interfaces
.implements Lcom/vk/dto/attachments/b;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/ChronicleAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/attachments/ChronicleAttachment$a;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/ChronicleAttachment$a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 3
    iput p1, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->D:I

    .line 4
    iput p2, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->E:I

    .line 5
    iput-object p3, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->g:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->h:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->B:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->C:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->D:I

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->E:I

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->B:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->C:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vkontakte/android/attachments/ChronicleAttachment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/attachments/ChronicleAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method


# virtual methods
.method public X0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->C:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "B|7|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->D:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->E:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/ChronicleAttachment;->h:Ljava/lang/String;

    return-object v0
.end method
