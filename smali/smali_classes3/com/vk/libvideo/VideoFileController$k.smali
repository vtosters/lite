.class final Lcom/vk/libvideo/VideoFileController$k;
.super Ljava/lang/Object;
.source "VideoFileController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/libvideo/y/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/VideoFileController;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/VideoFileController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/VideoFileController$k;->a:Lcom/vk/libvideo/VideoFileController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/libvideo/y/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/libvideo/y/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/libvideo/y/n;

    invoke-virtual {p1}, Lcom/vk/libvideo/y/n;->a()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->w1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController$k;->a:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController$k;->a:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/libvideo/y/n;->a()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;Lcom/vk/dto/common/VideoFile;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$k;->a:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/libvideo/VideoFileController;->a()Ljava/util/HashSet;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/VideoFileController$a;

    .line 5
    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController$k;->a:Lcom/vk/libvideo/VideoFileController;

    invoke-static {v1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/VideoFileController$a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/y/a;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/VideoFileController$k;->a(Lcom/vk/libvideo/y/a;)V

    return-void
.end method
