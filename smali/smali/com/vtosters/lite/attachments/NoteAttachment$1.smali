.class final Lcom/vtosters/lite/attachments/NoteAttachment$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "NoteAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/attachments/NoteAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vtosters/lite/attachments/NoteAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/NoteAttachment;
    .locals 3

    .line 30
    new-instance v0, Lcom/vtosters/lite/attachments/NoteAttachment;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vtosters/lite/attachments/NoteAttachment;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/attachments/NoteAttachment;
    .locals 0

    .line 34
    new-array p1, p1, [Lcom/vtosters/lite/attachments/NoteAttachment;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/NoteAttachment$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/NoteAttachment;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/NoteAttachment$1;->a(I)[Lcom/vtosters/lite/attachments/NoteAttachment;

    move-result-object p1

    return-object p1
.end method
