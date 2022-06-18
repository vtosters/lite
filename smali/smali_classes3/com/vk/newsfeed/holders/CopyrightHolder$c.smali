.class final Lcom/vk/newsfeed/holders/CopyrightHolder$c;
.super Ljava/lang/Object;
.source "CopyrightHolder.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/CopyrightHolder;->q0()V
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
        "Lc/a/z/g<",
        "Lcom/vk/api/newsfeed/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/CopyrightHolder;

.field final synthetic b:Lcom/vk/dto/newsfeed/Owner;

.field final synthetic c:Lcom/vk/imageloader/view/VKImageView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/vk/dto/newsfeed/entries/Copyright;

.field final synthetic f:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/CopyrightHolder;Lcom/vk/dto/newsfeed/Owner;Lcom/vk/imageloader/view/VKImageView;Landroid/widget/TextView;Lcom/vk/dto/newsfeed/entries/Copyright;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->a:Lcom/vk/newsfeed/holders/CopyrightHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->b:Lcom/vk/dto/newsfeed/Owner;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->c:Lcom/vk/imageloader/view/VKImageView;

    iput-object p4, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->e:Lcom/vk/dto/newsfeed/entries/Copyright;

    iput-object p6, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/newsfeed/b$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->b:Lcom/vk/dto/newsfeed/Owner;

    const-string v1, "ownerNameText"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/newsfeed/b$a;->a()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/newsfeed/holders/CopyrightHolder;->o0()Lcom/vk/newsfeed/holders/CopyrightHolder$a;

    invoke-static {}, Lcom/vk/newsfeed/holders/CopyrightHolder;->p0()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/dto/common/data/ApiApplication;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/api/newsfeed/b$a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->e:Lcom/vk/dto/newsfeed/entries/Copyright;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Copyright;->k0()Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    move-result-object v0

    sget-object v2, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->EXTERNAL_LINK:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->c:Lcom/vk/imageloader/view/VKImageView;

    const-string v2, "avatarImage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f04044d

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->c:Lcom/vk/imageloader/view/VKImageView;

    const v3, 0x7f08020e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f04044f

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->c:Lcom/vk/imageloader/view/VKImageView;

    const v2, 0x7f080524

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKDraweeView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->e:Lcom/vk/dto/newsfeed/entries/Copyright;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Copyright;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->e:Lcom/vk/dto/newsfeed/entries/Copyright;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Copyright;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/newsfeed/b$a;->a(Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->f:Landroid/widget/TextView;

    const-string v1, "subtitleText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/newsfeed/holders/CopyrightHolder;->o0()Lcom/vk/newsfeed/holders/CopyrightHolder$a;

    move-result-object v2

    iget-object v1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->a:Lcom/vk/newsfeed/holders/CopyrightHolder;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "getContext()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->a:Lcom/vk/newsfeed/holders/CopyrightHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/CopyrightHolder;->a(Lcom/vk/newsfeed/holders/CopyrightHolder;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v4

    iget-object v1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->e:Lcom/vk/dto/newsfeed/entries/Copyright;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Copyright;->b()I

    move-result v5

    iget-object v1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->e:Lcom/vk/dto/newsfeed/entries/Copyright;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Copyright;->k0()Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    move-result-object v6

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/vk/newsfeed/holders/CopyrightHolder$a;->a(Lcom/vk/newsfeed/holders/CopyrightHolder$a;Landroid/content/Context;IILcom/vk/dto/newsfeed/entries/Copyright$Type;Lcom/vk/api/newsfeed/b$a;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/newsfeed/b$a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/CopyrightHolder$c;->a(Lcom/vk/api/newsfeed/b$a;)V

    return-void
.end method
