.class public abstract Lcom/vtosters/lite/attachments/DefaultAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "DefaultAttachment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    return-void
.end method


# virtual methods
.method public bb_()Ljava/lang/String;
    .locals 2

    .line 10
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f1100b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method
