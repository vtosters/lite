.class public final Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;
.super Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;
.source "DismissableProfilesRecommendationsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$b;
    }
.end annotation


# static fields
.field public static final L:Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$b;


# instance fields
.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;

.field private K:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->L:Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d026c

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0d80

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->I:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a051f

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->J:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->J:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0803d2

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->I:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->o0()Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    move-result-object p1

    new-instance v0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$a;-><init>(Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;)V

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;)Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->a(Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->L:Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$b;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$b;->b(Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$b;Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;)V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->K:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->a(Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->I:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->q0()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->J:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->K:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 5
    :cond_2
    sget-object p1, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->L:Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$b;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$b;->a(Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$b;Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s0()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->K:Lkotlin/jvm/b/Functions;

    return-object v0
.end method
