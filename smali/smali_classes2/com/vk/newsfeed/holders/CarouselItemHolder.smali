.class public final Lcom/vk/newsfeed/holders/CarouselItemHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CarouselItemHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/CarouselItemHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/discover/carousel/CarouselItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/CarouselItemHolder$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final t:F


# instance fields
.field private final o:Lcom/vk/imageloader/view/VKSnippetImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/CarouselItemHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/CarouselItemHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->n:Lcom/vk/newsfeed/holders/CarouselItemHolder$a;

    const/4 v0, 0x4

    .line 67
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->t:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0104

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->s:Ljava/lang/String;

    .line 25
    iget-object p2, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a04f7

    invoke-static {p2, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKSnippetImageView;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->o:Lcom/vk/imageloader/view/VKSnippetImageView;

    .line 26
    iget-object p2, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0b72

    invoke-static {p2, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->p:Landroid/widget/TextView;

    .line 27
    iget-object p2, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0b34

    invoke-static {p2, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->q:Landroid/widget/TextView;

    .line 28
    iget-object p2, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0190

    invoke-static {p2, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->r:Landroid/widget/TextView;

    .line 31
    iget-object p2, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    const v2, 0x7f0a0230

    invoke-static {p2, v2, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 32
    iget-object p2, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p2, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->o:Lcom/vk/imageloader/view/VKSnippetImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/vk/imageloader/view/VKSnippetImageView;->setDrawBorder(Z)V

    .line 35
    iget-object p2, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->o:Lcom/vk/imageloader/view/VKSnippetImageView;

    const/4 v2, 0x7

    invoke-virtual {p2, v2}, Lcom/vk/imageloader/view/VKSnippetImageView;->setType(I)V

    .line 36
    iget-object p2, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->o:Lcom/vk/imageloader/view/VKSnippetImageView;

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$b;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p2, v3}, Lcom/vk/imageloader/view/VKSnippetImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 37
    iget-object p2, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->o:Lcom/vk/imageloader/view/VKSnippetImageView;

    new-instance v3, Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    const/16 v4, 0x8

    .line 38
    new-array v4, v4, [F

    sget v5, Lcom/vk/newsfeed/holders/CarouselItemHolder;->t:F

    aput v5, v4, v1

    sget v1, Lcom/vk/newsfeed/holders/CarouselItemHolder;->t:F

    const/4 v5, 0x1

    aput v1, v4, v5

    sget v1, Lcom/vk/newsfeed/holders/CarouselItemHolder;->t:F

    aput v1, v4, v0

    sget v0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->t:F

    const/4 v1, 0x3

    aput v0, v4, v1

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v0, v4, v1

    const/4 v1, 0x5

    aput v0, v4, v1

    const/4 v1, 0x6

    aput v0, v4, v1

    aput v0, v4, v2

    const v0, 0x7f0403ae

    .line 40
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    const v1, 0x3da3d70a    # 0.08f

    .line 39
    invoke-static {v0, v1}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v0

    .line 37
    invoke-direct {v3, v4, v0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;-><init>([FI)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v3}, Lcom/vk/imageloader/view/VKSnippetImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object p2, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->o:Lcom/vk/imageloader/view/VKSnippetImageView;

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "container.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080585

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 47
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->e:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    .line 45
    invoke-virtual {p2, p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/carousel/CarouselItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->o:Lcom/vk/imageloader/view/VKSnippetImageView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/carousel/CarouselItem;->b()Lcom/vk/dto/common/Image;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v3, 0x8a

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKSnippetImageView;->a(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/carousel/CarouselItem;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/carousel/CarouselItem;->d()Lcom/vk/dto/discover/carousel/CarouselDescription;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/discover/carousel/CarouselDescription;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/carousel/CarouselItem;->c()Lcom/vk/dto/discover/carousel/CarouselButton;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/discover/carousel/CarouselButton;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/dto/discover/carousel/CarouselItem;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/CarouselItemHolder;->a(Lcom/vk/dto/discover/carousel/CarouselItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/carousel/CarouselItem;

    invoke-virtual {v0}, Lcom/vk/dto/discover/carousel/CarouselItem;->e()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "v.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vk/webapp/helpers/AppsHelper;->a(Lcom/vtosters/lite/data/ApiApplication;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/carousel/CarouselItem;

    invoke-virtual {v0}, Lcom/vk/dto/discover/carousel/CarouselItem;->c()Lcom/vk/dto/discover/carousel/CarouselButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/discover/carousel/CarouselButton;->b()Lcom/vk/dto/common/Action;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "v.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-void
.end method
