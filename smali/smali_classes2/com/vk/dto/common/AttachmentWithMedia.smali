.class public abstract Lcom/vk/dto/common/AttachmentWithMedia;
.super Lcom/vk/dto/common/Attachment;
.source "AttachmentWithMedia.kt"

# interfaces
.implements Lcom/vk/dto/common/WithOwner;
.implements Lcom/vk/dto/common/WithId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract x1()Lcom/vk/dto/common/Image;
.end method

.method public abstract y1()Ljava/lang/String;
.end method
