.class public Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;
.super Lcom/vk/music/ui/common/o;
.source "MusicSectionVideoClipsHolder.kt"

# interfaces
.implements Lcom/vk/music/sections/types/MusicSectionHolder$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/o<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;",
        "Lcom/vk/music/sections/types/MusicSectionHolder$c;"
    }
.end annotation


# instance fields
.field private final B:Landroid/graphics/drawable/Drawable;

.field private final C:Landroid/graphics/drawable/Drawable;

.field private D:Lio/reactivex/disposables/b;

.field private E:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private final b:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/vk/imageloader/view/VKImageView;

.field private final f:Lcom/vk/libvideo/ui/DurationView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/vk/libvideo/ui/VideoRestrictionView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    const v1, 0x7f0d035d

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/common/o;-><init>(ILandroid/view/ViewGroup;ZILkotlin/jvm/internal/i;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a014b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.avatar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->b:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0cfd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.subtitle_views)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->c:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0d80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->d:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0aa8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.preview)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->e:Lcom/vk/imageloader/view/VKImageView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0385

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.duration)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/libvideo/ui/DurationView;

    iput-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->f:Lcom/vk/libvideo/ui/DurationView;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a03db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.explicit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->g:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0ebd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026r_small_item_restriction)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/libvideo/ui/VideoRestrictionView;

    iput-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->h:Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080a66

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->B:Landroid/graphics/drawable/Drawable;

    .line 10
    sget-object v0, Lcom/vk/core/view/VideoRestrictionView;->c:Lcom/vk/core/view/VideoRestrictionView$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/view/VideoRestrictionView$a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->C:Landroid/graphics/drawable/Drawable;

    .line 11
    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v0, "MusicPlaybackLaunchContext.NONE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->E:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)Lcom/vk/libvideo/ui/DurationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->f:Lcom/vk/libvideo/ui/DurationView;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/MusicVideoFile;)V
    .locals 11

    .line 14
    sget-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    .line 15
    iget-object v2, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->e:Lcom/vk/imageloader/view/VKImageView;

    .line 16
    iget-object v3, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->h:Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 17
    new-instance v4, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$1;

    invoke-direct {v4, p0, p1}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$1;-><init>(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;Lcom/vk/dto/common/MusicVideoFile;)V

    .line 18
    new-instance v5, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$2;

    invoke-direct {v5, p0}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$2;-><init>(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)V

    .line 19
    new-instance v6, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$3;

    invoke-direct {v6, p0}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$3;-><init>(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)V

    .line 20
    iget-object v7, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->f:Lcom/vk/libvideo/ui/DurationView;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v1, p1

    .line 21
    invoke-static/range {v0 .. v10}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a(Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;Lcom/vk/dto/common/VideoFile;Landroid/view/View;Lcom/vk/libvideo/ui/VideoRestrictionView;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->D:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->B:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->e:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->E:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->C:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)Lcom/vk/libvideo/ui/VideoRestrictionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->h:Lcom/vk/libvideo/ui/VideoRestrictionView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->D:Lio/reactivex/disposables/b;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/dto/common/VideoFile;)V
    .locals 11

    .line 4
    instance-of v0, p1, Lcom/vk/dto/common/MusicVideoFile;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "itemView.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/vk/dto/common/MusicVideoFile;

    const v5, 0x7f04059b

    invoke-static {v1, v4, v5}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/vk/dto/common/MusicVideoFile;->P1()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->f:Lcom/vk/libvideo/ui/DurationView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/vk/libvideo/t;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->f:Lcom/vk/libvideo/ui/DurationView;

    const v1, 0x7f0800f1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 10
    sget-object v5, Lcom/vk/core/utils/b;->a:Lcom/vk/core/utils/b;

    iget-object v6, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->b:Lcom/vk/imageloader/view/VKCircleImageView;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, "artist_not_transparent"

    invoke-static/range {v5 .. v10}, Lcom/vk/core/utils/b;->a(Lcom/vk/core/utils/b;Lcom/vk/imageloader/view/VKImageView;Ljava/lang/String;FILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->b:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-static {v4, v1}, Lcom/vk/core/utils/VideoFormatter;->a(Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v4}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->a(Lcom/vk/dto/common/MusicVideoFile;)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$onBind$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$onBind$1;-><init>(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;Lcom/vk/dto/common/VideoFile;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->E:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method protected final h0()Lcom/vk/imageloader/view/VKCircleImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->b:Lcom/vk/imageloader/view/VKCircleImageView;

    return-object v0
.end method

.method protected final i0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->c:Landroid/widget/TextView;

    return-object v0
.end method
