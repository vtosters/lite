.class public final Lcom/vk/profile/ui/photos/album_list/a;
.super Ljava/lang/Object;
.source "PhotoAlbumsUtils.kt"


# direct methods
.method public static final a()Lcom/vk/dto/photo/PhotoAlbum;
    .locals 3

    .line 5
    new-instance v0, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v0}, Lcom/vk/dto/photo/PhotoAlbum;-><init>()V

    .line 6
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v2, 0x7f1208e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    const/16 v1, -0x2328

    .line 7
    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 8
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/f;->b()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    return-object v0
.end method

.method public static final a(I)Lcom/vk/dto/photo/PhotoAlbum;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v0}, Lcom/vk/dto/photo/PhotoAlbum;-><init>()V

    .line 2
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v2, 0x7f1200d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    const/16 v1, -0x232a

    .line 3
    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 4
    iput p0, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    return-object v0
.end method

.method public static final a(Lcom/vk/dto/photo/PhotoAlbum;)Z
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/dto/photo/PhotoAlbum;->F:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-static {p0}, Lcom/vtosters/lite/i0/c;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
