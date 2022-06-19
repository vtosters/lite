.class final Lcom/vk/attachpicker/AttachmentsEditorUtils$a;
.super Ljava/lang/Object;
.source "AttachmentsEditorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/AttachmentsEditorUtils2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachmentsEditorUtils$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/attachments/PendingPhotoAttachment;)Lcom/vk/dto/photo/Photo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/dto/common/ImageSize;->a(II)C

    move-result v0

    .line 2
    new-instance v1, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->getHeight()I

    move-result p1

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    .line 3
    new-instance p1, Lcom/vk/dto/common/Image;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v0, Lcom/vk/dto/photo/Photo;

    invoke-direct {v0, p1}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    return-object v0
.end method
