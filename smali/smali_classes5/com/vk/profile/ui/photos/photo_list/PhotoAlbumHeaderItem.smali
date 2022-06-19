.class public final Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumHeaderItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "PhotoAlbumHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumHeaderItem$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumHeaderItem;->C:Lkotlin/jvm/b/Functions;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumHeaderItem;->B:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumHeaderItem;->B:I

    return v0
.end method

.method public final P()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumHeaderItem;->C:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumHeaderItem$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumHeaderItem$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumHeaderItem$a;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumHeaderItem;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumHeaderItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumHeaderItem$a;

    move-result-object p1

    return-object p1
.end method
