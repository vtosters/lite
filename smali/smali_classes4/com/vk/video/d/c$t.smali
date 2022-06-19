.class Lcom/vk/video/d/c$t;
.super Ljava/lang/Object;
.source "VideoYoutubeFragment.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d/c;


# direct methods
.method constructor <init>(Lcom/vk/video/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/c$t;->a:Lcom/vk/video/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7f120b3c

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/video/d/c$t;->a:Lcom/vk/video/d/c;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->c0:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/video/d/c$t;->a:Lcom/vk/video/d/c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/vk/video/d/c;->p0(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/video/d/c$t;->a:Lcom/vk/video/d/c;

    invoke-static {v0, p1}, Lcom/vk/video/d/c;->a(Lcom/vk/video/d/c;Lcom/vk/dto/common/VideoFile;)V

    .line 6
    iget-object v0, p0, Lcom/vk/video/d/c$t;->a:Lcom/vk/video/d/c;

    invoke-static {v0, p1}, Lcom/vk/video/d/c;->b(Lcom/vk/video/d/c;Lcom/vk/dto/common/VideoFile;)V

    .line 7
    iget-object v0, p0, Lcom/vk/video/d/c$t;->a:Lcom/vk/video/d/c;

    invoke-static {v0}, Lcom/vk/video/d/c;->c(Lcom/vk/video/d/c;)V

    .line 8
    iget-object v0, p0, Lcom/vk/video/d/c$t;->a:Lcom/vk/video/d/c;

    invoke-static {v0, p1}, Lcom/vk/video/d/c;->c(Lcom/vk/video/d/c;Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/video/d/c$t;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
