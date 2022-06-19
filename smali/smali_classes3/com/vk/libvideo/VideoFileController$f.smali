.class final Lcom/vk/libvideo/VideoFileController$f;
.super Ljava/lang/Object;
.source "VideoFileController.kt"

# interfaces
.implements Lb/h/g/l/e;


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
        "Lb/h/g/l/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/VideoFileController;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/VideoFileController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/VideoFileController$f;->a:Lcom/vk/libvideo/VideoFileController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 1

    const/16 p2, 0x9

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0x66

    if-eq p1, p2, :cond_2

    const/16 p2, 0x6b

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    check-cast p3, Lb/h/g/l/b;

    .line 2
    invoke-virtual {p3}, Lb/h/g/l/b;->c()I

    move-result p1

    iget-object p2, p0, Lcom/vk/libvideo/VideoFileController$f;->a:Lcom/vk/libvideo/VideoFileController;

    invoke-static {p2}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/common/VideoFile;->b:I

    if-ne p1, p2, :cond_6

    invoke-virtual {p3}, Lb/h/g/l/b;->b()I

    move-result p1

    iget-object p2, p0, Lcom/vk/libvideo/VideoFileController$f;->a:Lcom/vk/libvideo/VideoFileController;

    invoke-static {p2}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne p1, p2, :cond_6

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$f;->a:Lcom/vk/libvideo/VideoFileController;

    invoke-static {p1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-virtual {p3}, Lb/h/g/l/b;->a()I

    move-result p2

    iput p2, p1, Lcom/vk/dto/common/VideoFile;->P:I

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$f;->a:Lcom/vk/libvideo/VideoFileController;

    invoke-static {p1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-virtual {p3}, Lb/h/g/l/b;->d()I

    move-result p2

    iput p2, p1, Lcom/vk/dto/common/VideoFile;->R:I

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$f;->a:Lcom/vk/libvideo/VideoFileController;

    invoke-static {p1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-virtual {p3}, Lb/h/g/l/b;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/common/VideoFile;->e(Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$f;->a:Lcom/vk/libvideo/VideoFileController;

    invoke-static {p1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-virtual {p3}, Lb/h/g/l/b;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/common/VideoFile;->i(Z)V

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$f;->a:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/libvideo/VideoFileController;->a()Ljava/util/HashSet;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/libvideo/VideoFileController$a;

    .line 9
    iget-object p3, p0, Lcom/vk/libvideo/VideoFileController$f;->a:Lcom/vk/libvideo/VideoFileController;

    invoke-static {p3}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/vk/libvideo/VideoFileController$a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.core.events.EventWallPostReposted"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$f;->a:Lcom/vk/libvideo/VideoFileController;

    instance-of p2, p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-nez p2, :cond_3

    move-object p3, v0

    :cond_3
    check-cast p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {p1, p3}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController$f;->a:Lcom/vk/libvideo/VideoFileController;

    instance-of p2, p3, Landroid/os/Bundle;

    if-nez p2, :cond_5

    move-object p3, v0

    :cond_5
    check-cast p3, Landroid/os/Bundle;

    invoke-static {p1, p3}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;Landroid/os/Bundle;)V

    :cond_6
    :goto_1
    return-void
.end method
