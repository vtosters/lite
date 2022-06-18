.class public final Lcom/vk/libvideo/VideoFileController$j;
.super Lcom/vk/libvideo/o;
.source "VideoFileController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/VideoFileController;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/libvideo/o<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/libvideo/VideoFileController;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/VideoFileController;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/VideoFileController$j;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-direct {p0, p3}, Lcom/vk/libvideo/o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController$j;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v0}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iput-boolean p1, v0, Lcom/vk/dto/common/VideoFile;->h0:Z

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$j;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/libvideo/VideoFileController;->a()Ljava/util/HashSet;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/VideoFileController$a;

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController$j;->c:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/VideoFileController$a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/VideoFileController$j;->a(Z)V

    return-void
.end method
