.class Lcom/vkontakte/android/fragments/y2/s$a;
.super Lcom/vkontakte/android/api/l;
.source "VideoAlbumEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/y2/s;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/l<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vkontakte/android/fragments/y2/s;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/y2/s;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/s$a;->d:Lcom/vkontakte/android/fragments/y2/s;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/y2/s$a;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 11

    .line 2
    new-instance v0, Lcom/vk/dto/common/VideoAlbum;

    invoke-direct {v0}, Lcom/vk/dto/common/VideoAlbum;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/vk/dto/common/VideoAlbum;->c:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoAlbum;->a:I

    .line 5
    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/s$a;->d:Lcom/vkontakte/android/fragments/y2/s;

    iget v2, v1, Lcom/vkontakte/android/fragments/y2/s;->U:I

    iput v2, v0, Lcom/vk/dto/common/VideoAlbum;->d:I

    .line 6
    iget-object v1, v1, Lcom/vkontakte/android/fragments/y2/s;->L:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v1, v1, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    iput-object v1, v0, Lcom/vk/dto/common/VideoAlbum;->g:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/s$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/common/VideoAlbum;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoAlbum;->f:I

    .line 9
    new-instance v1, Lcom/vk/dto/video/VideoAlbum;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/s$a;->d:Lcom/vkontakte/android/fragments/y2/s;

    iget v4, p1, Lcom/vkontakte/android/fragments/y2/s;->U:I

    iget-object v5, p0, Lcom/vkontakte/android/fragments/y2/s$a;->c:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result v7

    new-instance v8, Lcom/vk/dto/common/Image;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, p1}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/s$a;->d:Lcom/vkontakte/android/fragments/y2/s;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/y2/s;->L:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v10, p1, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/video/VideoAlbum;-><init>(IILjava/lang/String;IILcom/vk/dto/common/Image;ZLjava/util/List;)V

    .line 12
    new-instance p1, Lcom/vk/libvideo/y/c;

    invoke-direct {p1, v1}, Lcom/vk/libvideo/y/c;-><init>(Lcom/vk/dto/video/VideoAlbum;)V

    invoke-static {p1}, Lcom/vk/libvideo/y/m;->a(Lcom/vk/libvideo/y/a;)V

    .line 13
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "album"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/s$a;->d:Lcom/vkontakte/android/fragments/y2/s;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/y2/s$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
