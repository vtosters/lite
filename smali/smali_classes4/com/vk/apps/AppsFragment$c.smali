.class public final Lcom/vk/apps/AppsFragment$c;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/AppsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/apps/AppsFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/apps/AppsFragment;

.field private final o:Lcom/vk/imageloader/view/VKSnippetImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vk/apps/AppsFragment;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iput-object p1, p0, Lcom/vk/apps/AppsFragment$c;->n:Lcom/vk/apps/AppsFragment;

    const p1, 0x7f0c01c8

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 354
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$c;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a046d

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$c;->o:Lcom/vk/imageloader/view/VKSnippetImageView;

    .line 355
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$c;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0aed

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$c;->p:Landroid/widget/TextView;

    .line 356
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$c;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0a78

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$c;->q:Landroid/widget/TextView;

    .line 357
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$c;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0797

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$c;->r:Landroid/widget/ImageView;

    .line 360
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$c;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/apps/AppsFragment$AppViewHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/apps/AppsFragment$AppViewHolder$1;-><init>(Lcom/vk/apps/AppsFragment$c;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 363
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$c;->o:Lcom/vk/imageloader/view/VKSnippetImageView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKSnippetImageView;->setType(I)V

    .line 365
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$c;->r:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/apps/AppsFragment$AppViewHolder$2;

    invoke-direct {p2, p0}, Lcom/vk/apps/AppsFragment$AppViewHolder$2;-><init>(Lcom/vk/apps/AppsFragment$c;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/apps/AppsFragment$c;)Lcom/vk/apps/AppsFragment$b;
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/vk/apps/AppsFragment$c;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/apps/AppsFragment$b;

    return-object p0
.end method

.method private final a(Landroid/view/View;Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 4

    .line 397
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 399
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 400
    iget-boolean v1, p2, Lcom/vtosters/lite/data/ApiApplication;->s:Z

    if-nez v1, :cond_0

    const v1, 0x7f110cff

    goto :goto_0

    :cond_0
    const v1, 0x7f110d13

    :goto_0
    const/4 v2, 0x0

    const v3, 0x7f0a0348

    .line 399
    invoke-interface {p1, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 402
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0a0b7d

    const v3, 0x7f110d1f

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 404
    new-instance p1, Lcom/vk/apps/AppsFragment$c$a;

    invoke-direct {p1, p0, p2}, Lcom/vk/apps/AppsFragment$c$a;-><init>(Lcom/vk/apps/AppsFragment$c;Lcom/vtosters/lite/data/ApiApplication;)V

    check-cast p1, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 416
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/apps/AppsFragment$c;Landroid/view/View;Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1, p2}, Lcom/vk/apps/AppsFragment$c;->a(Landroid/view/View;Lcom/vtosters/lite/data/ApiApplication;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/apps/AppsFragment$b;)V
    .locals 6

    if-eqz p1, :cond_7

    .line 372
    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$b;->b()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object p1

    .line 374
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$c;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p1, Lcom/vtosters/lite/data/ApiApplication;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$c;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$c;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$c;->q:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vtosters/lite/data/ApiApplication;->g:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :goto_2
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$c;->r:Landroid/widget/ImageView;

    iget-boolean v3, p1, Lcom/vtosters/lite/data/ApiApplication;->p:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-boolean v0, p1, Lcom/vtosters/lite/data/ApiApplication;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 385
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$c;->p:Landroid/widget/TextView;

    .line 386
    new-instance v2, Lcom/vk/core/d/RecoloredDrawable;

    iget-object v3, p0, Lcom/vk/apps/AppsFragment$c;->n:Lcom/vk/apps/AppsFragment;

    invoke-virtual {v3}, Lcom/vk/apps/AppsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    check-cast v3, Landroid/content/Context;

    const v4, 0x7f080356

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 387
    iget-object v4, p0, Lcom/vk/apps/AppsFragment$c;->n:Lcom/vk/apps/AppsFragment;

    invoke-virtual {v4}, Lcom/vk/apps/AppsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    check-cast v4, Landroid/content/Context;

    const v5, 0x7f06012d

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v4

    .line 386
    invoke-direct {v2, v3, v4}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 385
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 388
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$c;->p:Landroid/widget/TextView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_4

    .line 390
    :cond_6
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393
    :goto_4
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$c;->o:Lcom/vk/imageloader/view/VKSnippetImageView;

    iget-object p1, p1, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/16 v1, 0xc8

    invoke-virtual {p1, v1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string v1, "app.icon.getImageByWidth(200)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 352
    check-cast p1, Lcom/vk/apps/AppsFragment$b;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$c;->a(Lcom/vk/apps/AppsFragment$b;)V

    return-void
.end method

.method public final z()Landroid/widget/ImageView;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$c;->r:Landroid/widget/ImageView;

    return-object v0
.end method
