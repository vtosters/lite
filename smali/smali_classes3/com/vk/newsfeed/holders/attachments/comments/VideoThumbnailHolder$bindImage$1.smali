.class final Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoThumbnailHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a(Lcom/vkontakte/android/attachments/VideoAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/common/VideoFile;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attachment:Lcom/vkontakte/android/attachments/VideoAttachment;

.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;Lcom/vkontakte/android/attachments/VideoAttachment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$1;->this$0:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$1;->$attachment:Lcom/vkontakte/android/attachments/VideoAttachment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$1;->this$0:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/attachments/comments/b;->q0()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$1;->this$0:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$1;->this$0:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->c(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)Lcom/vk/libvideo/ui/VideoRestrictionView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$1;->this$0:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/attachments/comments/b;->q0()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$1;->$attachment:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$1;->this$0:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->d(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)Lcom/vk/core/view/VideoRestrictionView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$1;->a(Lcom/vk/dto/common/VideoFile;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
