.class final Lcom/vk/wall/post/PostViewPresenter$b;
.super Ljava/lang/Object;
.source "PostViewPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/dto/newsfeed/entries/Videos;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/VideoFile;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/dto/common/VideoFile;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$b;->a:Lcom/vk/dto/common/VideoFile;

    iput-object p2, p0, Lcom/vk/wall/post/PostViewPresenter$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$b;->a:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter$b;->b:Landroid/content/Context;

    const v1, 0x7f121053

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v3, v0, v1}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/vk/libvideo/y/l;

    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter$b;->a:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p1, v0}, Lcom/vk/libvideo/y/l;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {p1}, Lcom/vk/libvideo/y/m;->a(Lcom/vk/libvideo/y/a;)V

    .line 4
    new-instance p1, Lcom/vk/libvideo/y/b;

    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter$b;->a:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p1, v0}, Lcom/vk/libvideo/y/b;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {p1}, Lcom/vk/libvideo/y/m;->a(Lcom/vk/libvideo/y/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/PostViewPresenter$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
