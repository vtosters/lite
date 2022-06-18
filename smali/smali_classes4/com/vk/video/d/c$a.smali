.class Lcom/vk/video/d/c$a;
.super Lcom/vkontakte/android/api/l;
.source "VideoYoutubeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/c;->P4()V
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
.field final synthetic c:Lcom/vk/video/d/c;


# direct methods
.method constructor <init>(Lcom/vk/video/d/c;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/c$a;->c:Lcom/vk/video/d/c;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/l;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/l;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 9
    iget-object p1, p0, Lcom/vk/video/d/c$a;->c:Lcom/vk/video/d/c;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/vk/video/d/c;->a(Lcom/vk/video/d/c;I)V

    .line 10
    iget-object p1, p0, Lcom/vk/video/d/c$a;->c:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->r(Lcom/vk/video/d/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->h0:Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/vk/video/d/c$a;->c:Lcom/vk/video/d/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/video/d/c$a;->c:Lcom/vk/video/d/c;

    invoke-static {v2}, Lcom/vk/video/d/c;->r(Lcom/vk/video/d/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f121053

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/vk/video/d/c$a;->c:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->c(Lcom/vk/video/d/c;)V

    .line 4
    iget-object p1, p0, Lcom/vk/video/d/c$a;->c:Lcom/vk/video/d/c;

    const/16 v1, 0x3e8

    invoke-static {p1, v1}, Lcom/vk/video/d/c;->a(Lcom/vk/video/d/c;I)V

    .line 5
    iget-object p1, p0, Lcom/vk/video/d/c$a;->c:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->r(Lcom/vk/video/d/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iput-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->h0:Z

    .line 6
    new-instance p1, Lcom/vk/libvideo/y/l;

    iget-object v0, p0, Lcom/vk/video/d/c$a;->c:Lcom/vk/video/d/c;

    invoke-static {v0}, Lcom/vk/video/d/c;->r(Lcom/vk/video/d/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/libvideo/y/l;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {p1}, Lcom/vk/libvideo/y/m;->a(Lcom/vk/libvideo/y/a;)V

    .line 7
    new-instance p1, Lcom/vk/libvideo/y/b;

    iget-object v0, p0, Lcom/vk/video/d/c$a;->c:Lcom/vk/video/d/c;

    invoke-static {v0}, Lcom/vk/video/d/c;->r(Lcom/vk/video/d/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/libvideo/y/b;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {p1}, Lcom/vk/libvideo/y/m;->a(Lcom/vk/libvideo/y/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/video/d/c$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
