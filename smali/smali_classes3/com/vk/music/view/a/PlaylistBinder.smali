.class public final Lcom/vk/music/view/a/PlaylistBinder;
.super Ljava/lang/Object;
.source "PlaylistBinder.java"

# interfaces
.implements Lcom/vk/music/view/a/ItemViewHolder$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/view/a/ItemViewHolder$a<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/CharSequence;
    .locals 1

    .line 52
    sget-object v0, Lcom/vk/music/utils/PlaylistFormatter;->a:Lcom/vk/music/utils/PlaylistFormatter;

    invoke-virtual {v0, p0, p1}, Lcom/vk/music/utils/PlaylistFormatter;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/CharSequence;
    .locals 2

    .line 56
    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/vk/music/utils/PlaylistFormatter;->a:Lcom/vk/music/utils/PlaylistFormatter;

    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->h:Ljava/lang/String;

    iget p1, p1, Lcom/vk/dto/music/Playlist;->l:I

    invoke-virtual {v0, p0, v1, p1}, Lcom/vk/music/utils/PlaylistFormatter;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/vk/music/view/a/ViewRefs;
    .locals 4

    const v0, 0x7f0a0807

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08034f

    const v3, 0x7f06007a

    invoke-static {v1, v2, v3}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance v1, Lcom/vk/music/view/a/ViewRefs;

    invoke-direct {v1}, Lcom/vk/music/view/a/ViewRefs;-><init>()V

    const v2, 0x7f0a080e

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/view/a/ViewRefs;->a(Landroid/view/View;)Lcom/vk/music/view/a/ViewRefs;

    move-result-object v1

    const v2, 0x7f0a0817

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/view/a/ViewRefs;->a(Landroid/view/View;)Lcom/vk/music/view/a/ViewRefs;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/vk/music/view/a/ViewRefs;->a(Landroid/view/View;)Lcom/vk/music/view/a/ViewRefs;

    move-result-object v0

    const v1, 0x7f0a0814

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/ViewRefs;->a(Landroid/view/View;)Lcom/vk/music/view/a/ViewRefs;

    move-result-object v0

    const v1, 0x7f0a0815

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/view/a/ViewRefs;->a(Landroid/view/View;)Lcom/vk/music/view/a/ViewRefs;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/music/view/a/ViewRefs;Lcom/vk/dto/music/Playlist;I)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Lcom/vk/music/view/a/ViewRefs;->a()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/music/view/ThumbsImageView;

    .line 39
    invoke-virtual {p3}, Lcom/vk/music/view/ThumbsImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    iget-object v1, p2, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p2, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    invoke-virtual {p3, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p2, Lcom/vk/dto/music/Playlist;->p:Ljava/util/List;

    invoke-virtual {p3, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumbs(Ljava/util/List;)V

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/vk/music/view/a/ViewRefs;->a()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Lcom/vk/music/view/a/ViewRefs;->a()Landroid/view/View;

    move-result-object p3

    iget-boolean v1, p2, Lcom/vk/dto/music/Playlist;->j:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p1}, Lcom/vk/music/view/a/ViewRefs;->a()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/vk/music/view/a/PlaylistBinder;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/vk/music/view/a/PlaylistBinder;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1}, Lcom/vk/music/view/a/ViewRefs;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/vk/music/view/a/PlaylistBinder;->b(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/music/view/a/PlaylistBinder;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/view/a/ViewRefs;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/view/a/PlaylistBinder;->a(Lcom/vk/music/view/a/ViewRefs;Lcom/vk/dto/music/Playlist;I)V

    return-void
.end method
