.class Lcom/vk/video/d/c$b;
.super Lcom/vkontakte/android/api/k;
.source "VideoYoutubeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/c;->P4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/video/d/c;


# direct methods
.method constructor <init>(Lcom/vk/video/d/c;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/c$b;->c:Lcom/vk/video/d/c;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/k;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/c$b;->c:Lcom/vk/video/d/c;

    invoke-static {v0}, Lcom/vk/video/d/c;->a(Lcom/vk/video/d/c;)V

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/c$b;->c:Lcom/vk/video/d/c;

    invoke-static {v0}, Lcom/vk/video/d/c;->c(Lcom/vk/video/d/c;)V

    .line 3
    iget-object v0, p0, Lcom/vk/video/d/c$b;->c:Lcom/vk/video/d/c;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/vk/video/d/c;->a(Lcom/vk/video/d/c;I)V

    .line 4
    iget-object v0, p0, Lcom/vk/video/d/c$b;->c:Lcom/vk/video/d/c;

    invoke-static {v0}, Lcom/vk/video/d/c;->r(Lcom/vk/video/d/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->h0:Z

    .line 5
    iget-object v0, p0, Lcom/vk/video/d/c$b;->c:Lcom/vk/video/d/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/video/d/c;->r(Lcom/vk/video/d/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    aput-object v3, v2, v1

    const v1, 0x7f121070

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Lcom/vk/libvideo/y/h;

    iget-object v1, p0, Lcom/vk/video/d/c$b;->c:Lcom/vk/video/d/c;

    invoke-static {v1}, Lcom/vk/video/d/c;->r(Lcom/vk/video/d/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/y/h;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {v0}, Lcom/vk/libvideo/y/m;->a(Lcom/vk/libvideo/y/a;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/l;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 8
    iget-object p1, p0, Lcom/vk/video/d/c$b;->c:Lcom/vk/video/d/c;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/vk/video/d/c;->a(Lcom/vk/video/d/c;I)V

    .line 9
    iget-object p1, p0, Lcom/vk/video/d/c$b;->c:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->r(Lcom/vk/video/d/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->h0:Z

    return-void
.end method
