.class public final Lcom/vtosters/lite/attachments/NarrativeAttachment$b;
.super Lcom/vk/core/serialize/Serializer$c;
.source "NarrativeAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/attachments/NarrativeAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vtosters/lite/attachments/NarrativeAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/NarrativeAttachment;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/NarrativeAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/attachments/NarrativeAttachment;
    .locals 0

    .line 36
    new-array p1, p1, [Lcom/vtosters/lite/attachments/NarrativeAttachment;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/NarrativeAttachment$b;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/attachments/NarrativeAttachment;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/NarrativeAttachment$b;->a(I)[Lcom/vtosters/lite/attachments/NarrativeAttachment;

    move-result-object p1

    return-object p1
.end method
