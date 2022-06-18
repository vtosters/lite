.class final Lcom/vk/ui/photoviewer/VkAppCallback$onPhotoTagsUpdated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkAppCallback.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/VkAppCallback;->a(Lcom/vk/dto/photo/Photo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/common/AttachmentWithMedia;",
        "Lcom/vtosters/lite/attachments/PhotoAttachment;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/ui/photoviewer/VkAppCallback$onPhotoTagsUpdated$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/ui/photoviewer/VkAppCallback$onPhotoTagsUpdated$1;

    invoke-direct {v0}, Lcom/vk/ui/photoviewer/VkAppCallback$onPhotoTagsUpdated$1;-><init>()V

    sput-object v0, Lcom/vk/ui/photoviewer/VkAppCallback$onPhotoTagsUpdated$1;->a:Lcom/vk/ui/photoviewer/VkAppCallback$onPhotoTagsUpdated$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/AttachmentWithMedia;)Lcom/vtosters/lite/attachments/PhotoAttachment;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/AttachmentWithMedia;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/VkAppCallback$onPhotoTagsUpdated$1;->a(Lcom/vk/dto/common/AttachmentWithMedia;)Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object p1

    return-object p1
.end method
