.class public final Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicPlaylistBlockedInfoViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/MusicDynamicRestriction;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/imageloader/view/VKImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener1;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfigChangedProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02d0

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->r:Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener1;

    .line 20
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0724

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->c(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    .line 21
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0725

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->c(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->o:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0723

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->c(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->p:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0721

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->c(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->q:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->I()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "ctx.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->a(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->I()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->I()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->I()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/vk/dto/music/MusicDynamicRestriction;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x48

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getWidth()I

    move-result v0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->b()Lcom/vk/dto/common/Image;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->q:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v1, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder$a;

    invoke-direct {v1, p1}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder$a;-><init>(Lcom/vk/dto/music/MusicDynamicRestriction;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    check-cast v0, Landroid/view/View;

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 67
    :cond_2
    check-cast v0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->a(Lcom/vk/dto/music/MusicDynamicRestriction;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->r:Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener1;

    move-object v0, p0

    check-cast v0, Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener;

    invoke-interface {p1, v0}, Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener1;->a(Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistBlockedInfoViewHolder;->r:Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener1;

    move-object v0, p0

    check-cast v0, Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener;

    invoke-interface {p1, v0}, Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener1;->b(Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener;)V

    return-void
.end method
