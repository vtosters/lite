.class Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$e;
.super Lcom/vtosters/lite/fragments/m2/GridFragment$c;
.source "VideoAlbumsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/GridFragment<",
        "Lcom/vk/dto/common/VideoAlbum;",
        ">.c<",
        "Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$e;->b:Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/GridFragment$c;-><init>(Lcom/vtosters/lite/fragments/m2/GridFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$e;-><init>(Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;)V

    return-void
.end method


# virtual methods
.method public c(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$e;->b:Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;

    invoke-virtual {p2}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/vk/imageloader/ImageScreenSize;->SMALL:Lcom/vk/imageloader/ImageScreenSize;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$e;->b:Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;->f(Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoAlbum;

    iget-object p1, p1, Lcom/vk/dto/common/VideoAlbum;->e:Lcom/vk/dto/common/Image;

    invoke-virtual {p2}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$f;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$f;
    .locals 1

    .line 2
    new-instance p2, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$f;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$e;->b:Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$f;-><init>(Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public u(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
