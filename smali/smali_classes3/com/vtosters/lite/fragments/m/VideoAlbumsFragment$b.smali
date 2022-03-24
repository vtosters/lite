.class Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "VideoAlbumsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/api/VideoAlbum;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/vk/imageloader/view/VKImageView;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->n:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

    const p1, 0x7f0c040e

    .line 248
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0aed

    .line 249
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0a78

    .line 250
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->p:Landroid/widget/TextView;

    const p1, 0x7f0a04ab

    .line 251
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->q:Landroid/widget/TextView;

    const p1, 0x7f0a07c9

    .line 252
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->r:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a065b

    .line 253
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->s:Landroid/view/View;

    const p1, 0x7f0a0796

    .line 254
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->t:Landroid/view/View;

    .line 255
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->t:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/VideoAlbum;)V
    .locals 6

    .line 261
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->r:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vtosters/lite/api/VideoAlbum;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/api/VideoAlbum;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p1, Lcom/vtosters/lite/api/VideoAlbum;->g:I

    invoke-static {v3}, Lcom/vk/core/util/TimeUtils;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110cae

    invoke-virtual {p0, v3, v2}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->T()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Lcom/vtosters/lite/api/VideoAlbum;->c:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p1, Lcom/vtosters/lite/api/VideoAlbum;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const v5, 0x7f0f0008

    invoke-virtual {v2, v5, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->n:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

    iget-boolean v1, v1, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->ae:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p1, Lcom/vtosters/lite/api/VideoAlbum;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/vtosters/lite/api/VideoAlbum;->h:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->s:Landroid/view/View;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/vtosters/lite/data/PrivacyRules;->a:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 238
    check-cast p1, Lcom/vtosters/lite/api/VideoAlbum;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->a(Lcom/vtosters/lite/api/VideoAlbum;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 273
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->n:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/VideoAlbum;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->c(Lcom/vtosters/lite/api/VideoAlbum;)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->t:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 275
    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->n:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 276
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/api/VideoAlbum;

    iget v1, v1, Lcom/vtosters/lite/api/VideoAlbum;->d:I

    invoke-interface {p1, v1}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/VideoAlbum;

    iget p1, p1, Lcom/vtosters/lite/api/VideoAlbum;->d:I

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/VideoAlbum;

    iget p1, p1, Lcom/vtosters/lite/api/VideoAlbum;->d:I

    neg-int p1, p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->c(I)I

    move-result p1

    const/4 v2, 0x2

    if-lt p1, v2, :cond_2

    .line 277
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->a()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a02e9

    const v3, 0x7f110254

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 278
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->a()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a028b

    const v3, 0x7f1101f2

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 280
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->a()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a0243

    const v3, 0x7f1101ce

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 282
    new-instance p1, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b$1;-><init>(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$b;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PopupMenu;->a(Landroid/support/v7/widget/PopupMenu$b;)V

    .line 302
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->b()V

    :cond_3
    :goto_0
    return-void
.end method
