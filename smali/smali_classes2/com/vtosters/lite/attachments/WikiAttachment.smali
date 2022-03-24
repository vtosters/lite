.class public Lcom/vtosters/lite/attachments/WikiAttachment;
.super Lcom/vtosters/lite/attachments/DefaultAttachment;
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/vtosters/lite/attachments/WikiAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/WikiAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/WikiAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DefaultAttachment;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/vtosters/lite/attachments/WikiAttachment;->e:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/vtosters/lite/attachments/WikiAttachment;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/vtosters/lite/attachments/WikiAttachment;->b:Ljava/lang/String;

    .line 16
    iput p3, p0, Lcom/vtosters/lite/attachments/WikiAttachment;->c:I

    .line 17
    iput p4, p0, Lcom/vtosters/lite/attachments/WikiAttachment;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/attachments/WikiAttachment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/attachments/WikiAttachment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/vtosters/lite/attachments/WikiAttachment;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 25
    iget v0, p0, Lcom/vtosters/lite/attachments/WikiAttachment;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public bb_()Ljava/lang/String;
    .locals 2

    .line 30
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f1100b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
