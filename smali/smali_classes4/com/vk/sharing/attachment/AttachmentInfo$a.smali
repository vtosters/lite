.class final Lcom/vk/sharing/attachment/AttachmentInfo$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "AttachmentInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/attachment/AttachmentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/sharing/attachment/AttachmentInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/sharing/attachment/AttachmentInfo;-><init>(Lcom/vk/core/serialize/Serializer;Lcom/vk/sharing/attachment/AttachmentInfo$a;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/sharing/attachment/AttachmentInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/sharing/attachment/AttachmentInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->newArray(I)[Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p1

    return-object p1
.end method
