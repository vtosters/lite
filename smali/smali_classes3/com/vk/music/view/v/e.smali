.class public final Lcom/vk/music/view/v/e;
.super Ljava/lang/Object;
.source "PlaylistBinder.java"

# interfaces
.implements Lcom/vk/music/view/v/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/view/v/d$a<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/CharSequence;
    .locals 1

    .line 19
    sget-object v0, Lcom/vk/music/ui/common/formatting/d;->a:Lcom/vk/music/ui/common/formatting/d;

    invoke-virtual {v0, p0, p1}, Lcom/vk/music/ui/common/formatting/d;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/music/ui/common/formatting/d;->a:Lcom/vk/music/ui/common/formatting/d;

    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->h:Ljava/lang/String;

    iget p1, p1, Lcom/vk/dto/music/Playlist;->E:I

    invoke-virtual {v0, p0, v1, p1}, Lcom/vk/music/ui/common/formatting/d;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/vk/music/view/v/g;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a09da

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08047b

    const v2, 0x7f040256

    .line 3
    invoke-static {v0, v1, v2}, Lcom/vk/extensions/e;->a(Landroid/widget/ImageView;II)V

    .line 4
    new-instance v1, Lcom/vk/music/view/v/g;

    invoke-direct {v1}, Lcom/vk/music/view/v/g;-><init>()V

    const v2, 0x7f0a09e1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/view/v/g;->a(Landroid/view/View;)Lcom/vk/music/view/v/g;

    const v2, 0x7f0a09e9

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/view/v/g;->a(Landroid/view/View;)Lcom/vk/music/view/v/g;

    .line 7
    invoke-virtual {v1, v0}, Lcom/vk/music/view/v/g;->a(Landroid/view/View;)Lcom/vk/music/view/v/g;

    const v0, 0x7f0a09e7

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/music/view/v/g;->a(Landroid/view/View;)Lcom/vk/music/view/v/g;

    const v0, 0x7f0a09e8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/music/view/v/g;->a(Landroid/view/View;)Lcom/vk/music/view/v/g;

    return-object v1
.end method

.method public a(Lcom/vk/music/view/v/g;Lcom/vk/dto/music/Playlist;I)V
    .locals 2
    .param p1    # Lcom/vk/music/view/v/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/music/Playlist;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p1}, Lcom/vk/music/view/v/g;->a()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/music/view/ThumbsImageView;

    .line 11
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    iget-object v1, p2, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p3, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p2, Lcom/vk/dto/music/Playlist;->I:Ljava/util/List;

    invoke-virtual {p3, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumbs(Ljava/util/List;)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/vk/music/view/v/g;->a()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/music/view/v/g;->a()Landroid/view/View;

    move-result-object p3

    iget-boolean v1, p2, Lcom/vk/dto/music/Playlist;->C:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/music/view/v/g;->a()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/vk/music/view/v/e;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/vk/music/view/v/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/music/view/v/g;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/vk/music/view/v/e;->b(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/music/view/v/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/view/v/g;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Lcom/vk/music/view/v/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/view/v/e;->a(Lcom/vk/music/view/v/g;Lcom/vk/dto/music/Playlist;I)V

    return-void
.end method
