.class final Lcom/vk/ui/photoviewer/VkAppCallback$onPhotoTagsUpdated$2;
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
        "Lcom/vtosters/lite/attachments/PhotoAttachment;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $photo:Lcom/vk/dto/photo/Photo;


# direct methods
.method constructor <init>(Lcom/vk/dto/photo/Photo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$onPhotoTagsUpdated$2;->$photo:Lcom/vk/dto/photo/Photo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/attachments/PhotoAttachment;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->f:I

    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$onPhotoTagsUpdated$2;->$photo:Lcom/vk/dto/photo/Photo;

    iget v2, v1, Lcom/vk/dto/photo/Photo;->c:I

    if-ne v0, v2, :cond_0

    iget p1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->e:I

    iget v0, v1, Lcom/vk/dto/photo/Photo;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/VkAppCallback$onPhotoTagsUpdated$2;->a(Lcom/vtosters/lite/attachments/PhotoAttachment;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
