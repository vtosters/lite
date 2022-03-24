.class final Lcom/vk/video/VideoAlbumsController$g;
.super Ljava/lang/Object;
.source "VideoAlbumsController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/VideoAlbumsController;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/api/video/VideoGetAlbumsByVideo$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/VideoAlbumsController;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/video/VideoAlbumsController;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/VideoAlbumsController$g;->a:Lcom/vk/video/VideoAlbumsController;

    iput-boolean p2, p0, Lcom/vk/video/VideoAlbumsController$g;->b:Z

    iput-object p3, p0, Lcom/vk/video/VideoAlbumsController$g;->c:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/video/VideoGetAlbumsByVideo$a;)V
    .locals 14

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/vk/video/VideoAlbumsController$g;->a:Lcom/vk/video/VideoAlbumsController;

    invoke-static {v1}, Lcom/vk/video/VideoAlbumsController;->d(Lcom/vk/video/VideoAlbumsController;)Lcom/vk/video/VideoAlbumsController$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/video/VideoAlbumsController$a;->au_()I

    move-result v1

    if-nez v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/vk/video/VideoAlbumsController$g;->a:Lcom/vk/video/VideoAlbumsController;

    invoke-static {v1}, Lcom/vk/video/VideoAlbumsController;->b(Lcom/vk/video/VideoAlbumsController;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/video/VideoAlbumsController$g;->a:Lcom/vk/video/VideoAlbumsController;

    invoke-static {v2}, Lcom/vk/video/VideoAlbumsController;->c(Lcom/vk/video/VideoAlbumsController;)Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/vk/video/VideoAlbumsController$g;->a:Lcom/vk/video/VideoAlbumsController;

    invoke-static {v1}, Lcom/vk/video/VideoAlbumsController;->e(Lcom/vk/video/VideoAlbumsController;)Lcom/vk/video/VideoAlbumsController$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/vk/video/VideoAlbumsController$g;->a:Lcom/vk/video/VideoAlbumsController;

    invoke-static {v1}, Lcom/vk/video/VideoAlbumsController;->f(Lcom/vk/video/VideoAlbumsController;)Lcom/vk/video/VideoAlbumsController$b;

    move-result-object v1

    iget-object v2, p1, Lcom/vtosters/lite/api/video/VideoGetAlbumsByVideo$a;->b:Ljava/util/List;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/video/VideoAlbumsController$b;->a(Z)V

    .line 119
    iget-object v1, p0, Lcom/vk/video/VideoAlbumsController$g;->a:Lcom/vk/video/VideoAlbumsController;

    invoke-static {v1}, Lcom/vk/video/VideoAlbumsController;->g(Lcom/vk/video/VideoAlbumsController;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/video/VideoAlbumsController$g;->a:Lcom/vk/video/VideoAlbumsController;

    invoke-static {v2}, Lcom/vk/video/VideoAlbumsController;->f(Lcom/vk/video/VideoAlbumsController;)Lcom/vk/video/VideoAlbumsController$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/video/VideoAlbumsController$b;->e()Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 120
    iget-object v1, p0, Lcom/vk/video/VideoAlbumsController$g;->a:Lcom/vk/video/VideoAlbumsController;

    invoke-static {v1}, Lcom/vk/video/VideoAlbumsController;->f(Lcom/vk/video/VideoAlbumsController;)Lcom/vk/video/VideoAlbumsController$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_1
    iget-object v1, p1, Lcom/vtosters/lite/api/video/VideoGetAlbumsByVideo$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/api/VideoAlbum;

    .line 123
    iget-object v3, v2, Lcom/vtosters/lite/api/VideoAlbum;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/vtosters/lite/api/VideoAlbum;->h:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;

    :goto_1
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 124
    sget-object v6, Lcom/vtosters/lite/data/PrivacyRules;->a:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v6}, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 125
    :cond_4
    iget-object v3, p1, Lcom/vtosters/lite/api/video/VideoGetAlbumsByVideo$a;->b:Ljava/util/List;

    iget v6, v2, Lcom/vtosters/lite/api/VideoAlbum;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 126
    new-instance v6, Lcom/vk/video/VideoAlbumsController$b;

    iget-object v8, p0, Lcom/vk/video/VideoAlbumsController$g;->a:Lcom/vk/video/VideoAlbumsController;

    iget v9, v2, Lcom/vtosters/lite/api/VideoAlbum;->a:I

    iget-object v10, v2, Lcom/vtosters/lite/api/VideoAlbum;->b:Ljava/lang/String;

    const-string v7, "album.title"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v11, v4, 0x1

    const/4 v12, 0x1

    move-object v7, v6

    move v13, v3

    invoke-direct/range {v7 .. v13}, Lcom/vk/video/VideoAlbumsController$b;-><init>(Lcom/vk/video/VideoAlbumsController;ILjava/lang/String;ZZZ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v4, p0, Lcom/vk/video/VideoAlbumsController$g;->a:Lcom/vk/video/VideoAlbumsController;

    invoke-static {v4}, Lcom/vk/video/VideoAlbumsController;->g(Lcom/vk/video/VideoAlbumsController;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    iget v2, v2, Lcom/vtosters/lite/api/VideoAlbum;->a:I

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 129
    :cond_5
    iget-boolean v1, p0, Lcom/vk/video/VideoAlbumsController$g;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vk/video/VideoAlbumsController$g;->a:Lcom/vk/video/VideoAlbumsController;

    invoke-static {v1}, Lcom/vk/video/VideoAlbumsController;->d(Lcom/vk/video/VideoAlbumsController;)Lcom/vk/video/VideoAlbumsController$a;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/vk/video/VideoAlbumsController$a;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/vk/video/VideoAlbumsController$g;->a:Lcom/vk/video/VideoAlbumsController;

    invoke-static {v1}, Lcom/vk/video/VideoAlbumsController;->d(Lcom/vk/video/VideoAlbumsController;)Lcom/vk/video/VideoAlbumsController$a;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/vk/video/VideoAlbumsController$a;->b(Ljava/util/List;)V

    .line 130
    :goto_2
    iget-object v0, p0, Lcom/vk/video/VideoAlbumsController$g;->c:Lcom/vk/lists/PaginationHelper;

    iget p1, p1, Lcom/vtosters/lite/api/video/VideoGetAlbumsByVideo$a;->c:I

    invoke-virtual {v0, p1}, Lcom/vk/lists/PaginationHelper;->b(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vtosters/lite/api/video/VideoGetAlbumsByVideo$a;

    invoke-virtual {p0, p1}, Lcom/vk/video/VideoAlbumsController$g;->a(Lcom/vtosters/lite/api/video/VideoGetAlbumsByVideo$a;)V

    return-void
.end method
