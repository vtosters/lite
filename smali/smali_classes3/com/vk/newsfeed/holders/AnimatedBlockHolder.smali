.class public final Lcom/vk/newsfeed/holders/AnimatedBlockHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "AnimatedBlockHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/stickers/views/animation/VKAnimationView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d03de

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0792

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/stickers/views/animation/VKAnimationView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/AnimatedBlockHolder;->F:Lcom/vk/stickers/views/animation/VKAnimationView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0d4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/AnimatedBlockHolder;->G:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a051d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/AnimatedBlockHolder;->H:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/AnimatedBlockHolder;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final o0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/AnimatedBlockHolder;->p0()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->c()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final p0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/AnimatedBlockHolder;->F:Lcom/vk/stickers/views/animation/VKAnimationView;

    const-string v1, "lottie"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/AnimatedBlockHolder;->G:Landroid/widget/TextView;

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/AnimatedBlockHolder;->F:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->y1()Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;->v()F

    move-result v4

    invoke-static {v2, v4}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->y1()Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;->s()F

    move-result v3

    invoke-static {v2, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 8
    iget-object v2, p0, Lcom/vk/newsfeed/holders/AnimatedBlockHolder;->F:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/AnimatedBlockHolder;->F:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/holders/AnimatedBlockHolder;->F:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->y1()Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;->u()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animatedBlock_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->z1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->y1()Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;->t()I

    move-result p1

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/AnimatedBlockHolder;->a(Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a051d

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/AnimatedBlockHolder;->o0()V

    :cond_1
    return-void
.end method
