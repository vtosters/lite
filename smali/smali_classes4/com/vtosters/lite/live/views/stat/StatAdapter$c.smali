.class final Lcom/vtosters/lite/live/views/stat/StatAdapter$c;
.super Lcom/vtosters/lite/ui/holder/UserHolder;
.source "StatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/views/stat/StatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/UserHolder<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/live/views/stat/StatAdapter;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/live/views/stat/StatAdapter;Landroid/view/ViewGroup;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->n:Lcom/vtosters/lite/live/views/stat/StatAdapter;

    const v3, 0x7f0c03d5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p2

    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/ui/holder/UserHolder;-><init>(Landroid/view/ViewGroup;IZZZ)V

    .line 98
    iget-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->a:Landroid/view/View;

    const p2, 0x7f0a0791

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.online)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->y:Landroid/widget/ImageView;

    .line 99
    iget-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->a:Landroid/view/View;

    const p2, 0x7f0a0029

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.action)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->z:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/ImageView;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(Lcom/vtosters/lite/UserProfile;)V
    .locals 5

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Lcom/vtosters/lite/UserProfile;)V

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 112
    iget-object v0, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->z:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 113
    iget-boolean v0, p1, Lcom/vtosters/lite/UserProfile;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 114
    iget-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->z:Landroid/widget/ImageView;

    new-instance v0, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->T()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080642

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060018

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->z:Landroid/widget/ImageView;

    new-instance v0, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->T()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080645

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06012e

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->n:Lcom/vtosters/lite/live/views/stat/StatAdapter;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/stat/StatAdapter;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->n:Lcom/vtosters/lite/live/views/stat/StatAdapter;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/stat/StatAdapter;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->a(Z)V

    .line 120
    iget-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->z:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->z:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 102
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->onClick(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->z:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->n:Lcom/vtosters/lite/live/views/stat/StatAdapter;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/stat/StatAdapter;->c()Lcom/vtosters/lite/live/views/stat/StatContract$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->n:Lcom/vtosters/lite/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/stat/StatAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->b()Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/stat/StatAdapter$c;->e()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vtosters/lite/live/views/stat/StatContract$a;->a(Lcom/vtosters/lite/UserProfile;I)V

    :cond_1
    return-void
.end method
