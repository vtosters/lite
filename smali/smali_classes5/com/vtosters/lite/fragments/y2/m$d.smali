.class Lcom/vtosters/lite/fragments/y2/m$d;
.super Lcom/vtosters/lite/ui/b0/i;
.source "AbsVideoListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/y2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/libvideo/ui/VideoRestrictionView;

.field private final C:Landroid/graphics/drawable/Drawable;

.field private D:Lio/reactivex/disposables/b;

.field final synthetic E:Lcom/vtosters/lite/fragments/y2/m;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/vk/imageloader/view/VKImageView;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/y2/m;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lcom/vtosters/lite/fragments/y2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/m$d;->E:Lcom/vtosters/lite/fragments/y2/m;

    const p1, 0x7f0d059a

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0e97

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/ui/VideoRestrictionView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/m$d;->B:Lcom/vk/libvideo/ui/VideoRestrictionView;

    const p1, 0x7f0a0d80

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/m$d;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0cf2

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/m$d;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0590

    .line 6
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/m$d;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0385

    .line 7
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/m$d;->f:Landroid/widget/TextView;

    const p1, 0x7f0a098c

    .line 8
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/m$d;->g:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a093a

    .line 9
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/m$d;->h:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/m$d;->h:Landroid/view/View;

    invoke-static {p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x2

    .line 13
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    .line 14
    invoke-static {p1, p2}, Lcom/vk/core/view/VideoRestrictionView;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/m$d;->C:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private c(Lcom/vk/dto/common/VideoFile;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/y2/m$d;->g:Lcom/vk/imageloader/view/VKImageView;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/y2/m$d;->B:Lcom/vk/libvideo/ui/VideoRestrictionView;

    new-instance v4, Lcom/vtosters/lite/fragments/y2/d;

    invoke-direct {v4, p0}, Lcom/vtosters/lite/fragments/y2/d;-><init>(Lcom/vtosters/lite/fragments/y2/m$d;)V

    new-instance v5, Lcom/vtosters/lite/fragments/y2/b;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/fragments/y2/b;-><init>(Lcom/vtosters/lite/fragments/y2/m$d;)V

    new-instance v6, Lcom/vtosters/lite/fragments/y2/c;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/fragments/y2/c;-><init>(Lcom/vtosters/lite/fragments/y2/m$d;)V

    iget-object v7, p0, Lcom/vtosters/lite/fragments/y2/m$d;->f:Landroid/widget/TextView;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a(Lcom/vk/dto/common/VideoFile;Landroid/view/View;Lcom/vk/libvideo/ui/VideoRestrictionView;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/dto/common/VideoFile;)Lkotlin/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/imageloader/ImageScreenSize;->SMALL:Lcom/vk/imageloader/ImageScreenSize;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    invoke-virtual {p1}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->g:Lcom/vk/imageloader/view/VKImageView;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/m$d;->g:Lcom/vk/imageloader/view/VKImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/m$d;->B:Lcom/vk/libvideo/ui/VideoRestrictionView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/m$d;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public synthetic a(Lio/reactivex/disposables/b;)Lkotlin/m;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->D:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/m$d;->D:Lio/reactivex/disposables/b;

    .line 12
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public b(Lcom/vk/dto/common/VideoFile;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/y2/m$d;->c(Lcom/vk/dto/common/VideoFile;)V

    .line 3
    instance-of v0, p1, Lcom/vk/dto/common/MusicVideoFile;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->c:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/vk/dto/common/MusicVideoFile;

    const v5, 0x7f04059b

    invoke-static {v3, v4, v5}, Lcom/vk/core/utils/VideoFormatter;->b(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v5}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->e:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/vk/core/utils/VideoFormatter;->a(Lcom/vk/dto/common/MusicVideoFile;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/libvideo/t;->b(Lcom/vk/dto/common/VideoFile;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->c:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->e:Landroid/widget/TextView;

    iget v3, p1, Lcom/vk/dto/common/VideoFile;->N:I

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000cd

    iget v5, p1, Lcom/vk/dto/common/VideoFile;->N:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12096c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->c:Landroid/widget/TextView;

    const v2, 0x7f040256

    invoke-static {v0, p1, v2}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/widget/TextView;Lcom/vk/dto/common/VideoFile;I)V

    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->E1()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f12107e

    .line 13
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f12107b

    .line 15
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget v2, p1, Lcom/vk/dto/common/VideoFile;->d:I

    if-lez v2, :cond_4

    .line 16
    invoke-static {v2}, Lcom/vk/libvideo/t;->c(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    .line 17
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/y2/m$d;->E:Lcom/vtosters/lite/fragments/y2/m;

    iget-boolean v2, v2, Lcom/vtosters/lite/fragments/y2/m;->w0:Z

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->E1()Z

    move-result p1

    if-nez p1, :cond_6

    const p1, 0x7f080201

    goto :goto_4

    :cond_6
    const p1, 0x7f080200

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/y2/m$d;->b(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method public synthetic g0()Lkotlin/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->g:Lcom/vk/imageloader/view/VKImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->B:Lcom/vk/libvideo/ui/VideoRestrictionView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->g:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/m$d;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/m$d;->E:Lcom/vtosters/lite/fragments/y2/m;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/y2/m;->c(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/m$d;->h:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/m$d;->E:Lcom/vtosters/lite/fragments/y2/m;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/y2/m;->f(Lcom/vk/dto/common/VideoFile;)V

    :cond_1
    :goto_0
    return-void
.end method
