.class public final Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;
.super Lcom/vk/music/ui/common/o;
.source "MusicPlaylistHeaderInfoHolder.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/o<",
        "Lcom/vk/music/playlist/modern/g;",
        ">;",
        "Lcom/vk/core/ui/themes/f;"
    }
.end annotation


# static fields
.field private static final G:F

.field private static final H:F


# instance fields
.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/ImageView;

.field private D:Z

.field private final E:Lcom/vk/music/player/d;

.field private final F:Z

.field private final b:Lcom/vk/music/view/ThumbsImageView;

.field private final c:Lcom/vk/imageloader/o/c;

.field private final d:Lcom/vk/music/view/ThumbsImageView;

.field private final e:Lcom/vk/music/m/m/c;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->G:F

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->H:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vk/core/ui/k;Lkotlin/jvm/b/a;Lcom/vk/music/player/d;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/core/ui/k<",
            "*>;",
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/dto/music/Playlist;",
            ">;",
            "Lcom/vk/music/player/d;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/o;-><init>(Landroid/view/View;)V

    iput-object p4, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->E:Lcom/vk/music/player/d;

    iput-boolean p5, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->F:Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$foregroundImage$1;->a:Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$foregroundImage$1;

    const v1, 0x7f0a09de

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/vk/music/view/ThumbsImageView;

    iput-object p4, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->b:Lcom/vk/music/view/ThumbsImageView;

    .line 3
    new-instance p4, Lcom/vk/imageloader/o/c;

    .line 4
    invoke-direct {p0}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->i0()I

    move-result p5

    .line 5
    invoke-direct {p0}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->j0()I

    move-result v0

    const/16 v1, 0x4b

    .line 6
    invoke-direct {p4, v1, p5, v0}, Lcom/vk/imageloader/o/c;-><init>(III)V

    iput-object p4, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->c:Lcom/vk/imageloader/o/c;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$blurBackgroundImage$1;

    invoke-direct {v5, p0}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$blurBackgroundImage$1;-><init>(Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;)V

    const v3, 0x7f0a0897

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/vk/music/view/ThumbsImageView;

    iput-object p4, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->d:Lcom/vk/music/view/ThumbsImageView;

    .line 8
    new-instance p4, Lcom/vk/music/m/m/c;

    iget-object p5, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->b:Lcom/vk/music/view/ThumbsImageView;

    invoke-direct {p4, p5, p3}, Lcom/vk/music/m/m/c;-><init>(Landroid/view/View;Lkotlin/jvm/b/a;)V

    iput-object p4, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->e:Lcom/vk/music/m/m/c;

    .line 9
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p4, 0x7f0a09e9

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->f:Landroid/widget/TextView;

    .line 10
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p4, 0x7f0a09e2

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->g:Landroid/widget/TextView;

    .line 11
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p4, 0x7f0a09e6

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->h:Landroid/widget/TextView;

    .line 12
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f0a09e5

    invoke-static {p3, p4, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->B:Landroid/view/View;

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0242

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->C:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->i0()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;)Lcom/vk/imageloader/o/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->c:Lcom/vk/imageloader/o/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;)Lcom/vk/music/view/ThumbsImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->b:Lcom/vk/music/view/ThumbsImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->j0()I

    move-result p0

    return p0
.end method

.method public static final synthetic h0()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->H:F

    return v0
.end method

.method private final i0()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040095

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final j0()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040168

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Lcom/vk/music/playlist/modern/g;)V
    .locals 8

    .line 3
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/g;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->C:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/g;->i()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->B:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/g;->i()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->f:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/music/ui/common/formatting/d;->a:Lcom/vk/music/ui/common/formatting/d;

    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c0()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f04059a

    invoke-virtual {v2, v4, v0, v5}, Lcom/vk/music/ui/common/formatting/d;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v1, Lcom/vk/music/ui/common/formatting/d;->a:Lcom/vk/music/ui/common/formatting/d;

    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/vk/music/ui/common/formatting/d;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->h:Landroid/widget/TextView;

    const-string v4, "owner"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->B:Landroid/view/View;

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v2, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 10
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->B:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/g;->i()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/g;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c0()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f120884

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v5

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c0()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f120885

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/vk/dto/music/Playlist;->J:Lcom/vk/dto/music/PlaylistOwner;

    invoke-static {v7}, Lcom/vk/dto/music/c;->b(Lcom/vk/dto/music/PlaylistOwner;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->g:Landroid/widget/TextView;

    const-string v2, "info"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    sget-object v2, Lcom/vk/music/ui/common/formatting/d;->a:Lcom/vk/music/ui/common/formatting/d;

    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c0()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v0, Lcom/vk/dto/music/Playlist;->G:Ljava/util/List;

    iget v7, v0, Lcom/vk/dto/music/Playlist;->E:I

    invoke-virtual {v2, v4, v6, v7}, Lcom/vk/music/ui/common/formatting/d;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_2
    sget-object v2, Lcom/vk/music/ui/common/formatting/d;->a:Lcom/vk/music/ui/common/formatting/d;

    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c0()Landroid/content/Context;

    move-result-object v4

    iget v6, v0, Lcom/vk/dto/music/Playlist;->N:I

    invoke-virtual {v2, v4, v6}, Lcom/vk/music/ui/common/formatting/d;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 18
    :goto_1
    invoke-static {v1, v2}, Lcom/vk/core/extensions/a0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->b:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f120878

    goto :goto_2

    :cond_3
    const v4, 0x7f12088a

    :goto_2
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean v1, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->D:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/g;->j()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 21
    :cond_4
    iput-boolean v5, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->D:Z

    .line 22
    iget-object p1, v0, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 23
    iput-boolean v3, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->D:Z

    .line 24
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->b:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 25
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->d:Lcom/vk/music/view/ThumbsImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->b:Lcom/vk/music/view/ThumbsImageView;

    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->F:Z

    if-eqz v0, :cond_6

    sget v1, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->G:F

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 27
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_4

    :cond_7
    iget-object p1, v0, Lcom/vk/dto/music/Playlist;->I:Ljava/util/List;

    if-eqz p1, :cond_b

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 29
    :cond_8
    iput-boolean v3, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->D:Z

    .line 30
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->b:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/ThumbsImageView;->setThumbs(Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->d:Lcom/vk/music/view/ThumbsImageView;

    if-eqz v0, :cond_9

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Thumb;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->b:Lcom/vk/music/view/ThumbsImageView;

    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->F:Z

    if-eqz v0, :cond_a

    sget v1, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->G:F

    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 33
    :goto_3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_4

    :cond_b
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_c

    goto :goto_5

    .line 34
    :cond_c
    iput-boolean v5, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->D:Z

    .line 35
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->d:Lcom/vk/music/view/ThumbsImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 36
    :cond_d
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->b:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1, v2}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 37
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->b:Lcom/vk/music/view/ThumbsImageView;

    sget v0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->G:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setElevation(F)V

    .line 38
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :cond_e
    :goto_5
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/music/playlist/modern/g;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->a(Lcom/vk/music/playlist/modern/g;)V

    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->E:Lcom/vk/music/player/d;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->e:Lcom/vk/music/m/m/c;

    invoke-interface {v0, v1}, Lcom/vk/music/player/d;->b(Lcom/vk/music/player/d$a;)V

    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->E:Lcom/vk/music/player/d;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->e:Lcom/vk/music/m/m/c;

    invoke-interface {v0, v1}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/d$a;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->d:Lcom/vk/music/view/ThumbsImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->j0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setEmptyColor(I)V

    .line 3
    invoke-direct {p0}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setBackground(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->c:Lcom/vk/imageloader/o/c;

    .line 5
    invoke-direct {p0}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/o/c;->a(I)V

    .line 6
    invoke-direct {p0}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->j0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/o/c;->b(I)V

    return-void
.end method
