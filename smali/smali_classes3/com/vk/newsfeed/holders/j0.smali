.class public final Lcom/vk/newsfeed/holders/j0;
.super Lcom/vk/newsfeed/holders/h;
.source "PromoButtonHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/PromoButton;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final I:Lcom/vk/newsfeed/holders/j0$a;


# instance fields
.field private final F:Lcom/vk/imageloader/view/VKImageView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/j0$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/holders/j0;->I:Lcom/vk/newsfeed/holders/j0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d03e8

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/h;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0541

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/j0;->F:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0d80

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/j0;->G:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a032b

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/j0;->H:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/j0;->F:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f080a5a

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/PromoButton;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/j0;->F:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoButton;->z1()Lcom/vk/dto/common/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/j0;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoButton;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoButton;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/holders/j0;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/holders/j0;->H:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/j0;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/holders/j0;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoButton;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/vk/newsfeed/holders/j0;->H:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :goto_3
    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/f0/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/vkontakte/android/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/PromoButton;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoButton;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoButton;->A1()Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;

    move-result-object v0

    .line 3
    iget v1, p1, Lcom/vkontakte/android/ui/f0/b;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->h(I)V

    .line 4
    iget-object v1, p1, Lcom/vkontakte/android/ui/f0/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;->i(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/h;->a(Lcom/vkontakte/android/ui/f0/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoButton;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/j0;->a(Lcom/vk/dto/newsfeed/entries/PromoButton;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/vk/newsfeed/holders/j0;->I:Lcom/vk/newsfeed/holders/j0$a;

    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoButton;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/j0$a;->a(Lcom/vk/newsfeed/holders/j0$a;Lcom/vk/dto/newsfeed/entries/PromoButton;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoButton;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoButton;->y1()Lcom/vk/dto/common/Action;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parent.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/a;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    return-void
.end method
