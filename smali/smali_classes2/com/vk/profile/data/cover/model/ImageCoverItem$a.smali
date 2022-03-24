.class public final Lcom/vk/profile/data/cover/model/ImageCoverItem$a;
.super Ljava/lang/Object;
.source "ImageCoverItem.kt"

# interfaces
.implements Lcom/vk/imageloader/OnLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/ImageCoverItem;->a(Lcom/vk/profile/ui/cover/CoverViewItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/data/cover/model/ImageCoverItem;

.field final synthetic b:Lcom/vk/profile/ui/cover/CoverViewItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/cover/model/ImageCoverItem;Lcom/vk/profile/ui/cover/CoverViewItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/ui/cover/CoverViewItem;",
            ")V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem$a;->a:Lcom/vk/profile/data/cover/model/ImageCoverItem;

    iput-object p2, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem$a;->b:Lcom/vk/profile/ui/cover/CoverViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem$a;->a:Lcom/vk/profile/data/cover/model/ImageCoverItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->b(I)V

    .line 59
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem$a;->b:Lcom/vk/profile/ui/cover/CoverViewItem;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/CoverViewItem;->setHasError(Z)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem$a;->a:Lcom/vk/profile/data/cover/model/ImageCoverItem;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->b(I)V

    .line 52
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem$a;->a:Lcom/vk/profile/data/cover/model/ImageCoverItem;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->a(Z)V

    .line 53
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem$a;->a:Lcom/vk/profile/data/cover/model/ImageCoverItem;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->q()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->p()Lcom/vk/profile/ui/cover/CoverViewItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem$a;->a:Lcom/vk/profile/data/cover/model/ImageCoverItem;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->q()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->p()Lcom/vk/profile/ui/cover/CoverViewItem;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem$a;->a:Lcom/vk/profile/data/cover/model/ImageCoverItem;

    invoke-virtual {p2}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->b()Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/profile/ui/cover/CoverViewItem;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem$a;->a:Lcom/vk/profile/data/cover/model/ImageCoverItem;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->f()V

    :cond_1
    return-void
.end method
