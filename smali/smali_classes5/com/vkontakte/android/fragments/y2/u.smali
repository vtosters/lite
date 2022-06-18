.class Lcom/vkontakte/android/fragments/y2/u;
.super Lcom/vkontakte/android/api/k;
.source "VideoAlbumFragment.java"


# instance fields
.field final synthetic c:Lcom/vk/dto/common/VideoFile;

.field final synthetic d:Lcom/vkontakte/android/fragments/y2/t;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/y2/t;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/u;->d:Lcom/vkontakte/android/fragments/y2/t;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/y2/u;->c:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/u;->d:Lcom/vkontakte/android/fragments/y2/t;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/u;->c:Lcom/vk/dto/common/VideoFile;

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->a:I

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/fragments/y2/m;->j(II)V

    return-void
.end method
