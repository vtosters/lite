.class public final Lcom/vk/profile/ui/photos/photo_list/a;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "PhotoAlbumHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/photos/photo_list/a$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "+",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/a;->C:Lkotlin/jvm/b/a;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/profile/ui/photos/photo_list/a;->B:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/photos/photo_list/a;->B:I

    return v0
.end method

.method public final P()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/a;->C:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/photos/photo_list/a$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/profile/ui/photos/photo_list/a$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/ui/photos/photo_list/a$a;-><init>(Lcom/vk/profile/ui/photos/photo_list/a;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/photo_list/a;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/photos/photo_list/a$a;

    move-result-object p1

    return-object p1
.end method
