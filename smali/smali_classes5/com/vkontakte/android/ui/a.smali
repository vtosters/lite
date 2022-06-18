.class public final synthetic Lcom/vkontakte/android/ui/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/b;


# instance fields
.field private final synthetic a:Lcom/vk/dto/common/VideoFile;

.field private final synthetic b:Lcom/vk/imageloader/view/VKImageView;

.field private final synthetic c:Lcom/vk/libvideo/ui/VideoRestrictionView;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/imageloader/view/VKImageView;Lcom/vk/libvideo/ui/VideoRestrictionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/a;->a:Lcom/vk/dto/common/VideoFile;

    iput-object p2, p0, Lcom/vkontakte/android/ui/a;->b:Lcom/vk/imageloader/view/VKImageView;

    iput-object p3, p0, Lcom/vkontakte/android/ui/a;->c:Lcom/vk/libvideo/ui/VideoRestrictionView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/vkontakte/android/ui/a;->a:Lcom/vk/dto/common/VideoFile;

    iget-object v1, p0, Lcom/vkontakte/android/ui/a;->b:Lcom/vk/imageloader/view/VKImageView;

    iget-object v2, p0, Lcom/vkontakte/android/ui/a;->c:Lcom/vk/libvideo/ui/VideoRestrictionView;

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-static {v0, v1, v2, p1}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->a(Lcom/vk/dto/common/VideoFile;Lcom/vk/imageloader/view/VKImageView;Lcom/vk/libvideo/ui/VideoRestrictionView;Lcom/vk/dto/common/VideoFile;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
