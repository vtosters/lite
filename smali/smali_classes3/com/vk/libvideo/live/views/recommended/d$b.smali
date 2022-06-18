.class Lcom/vk/libvideo/live/views/recommended/d$b;
.super Ljava/lang/Object;
.source "RecommendedPresenter.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/recommended/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/live/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/recommended/d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/recommended/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/d$b;->a:Lcom/vk/libvideo/live/views/recommended/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/d$b;->a:Lcom/vk/libvideo/live/views/recommended/d;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/recommended/d;->b(Lcom/vk/libvideo/live/views/recommended/d;)Lcom/vk/libvideo/live/views/recommended/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/recommended/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/video/VideoOwner;

    .line 2
    iget-object v2, v2, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/dto/live/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/live/f;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/d$b;->a:Lcom/vk/libvideo/live/views/recommended/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/recommended/d;->a(Lcom/vk/libvideo/live/views/recommended/d;)Lcom/vk/libvideo/live/views/recommended/b;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/libvideo/live/views/recommended/b;->setSelectedPosition(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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
    check-cast p1, Lcom/vk/dto/live/f;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/recommended/d$b;->a(Lcom/vk/dto/live/f;)V

    return-void
.end method
