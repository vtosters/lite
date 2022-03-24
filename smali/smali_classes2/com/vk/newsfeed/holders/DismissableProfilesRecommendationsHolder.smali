.class public final Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;
.super Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;
.source "DismissableProfilesRecommendationsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$a;


# instance fields
.field private final q:Landroid/widget/TextView;

.field private r:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->p:Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01c2

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a0450

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->q:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->q:Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->A()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->R()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0802fa

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->A()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->A()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->B()Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    move-result-object p1

    new-instance v0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$1;-><init>(Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;)V

    check-cast v0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;)Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    return-object p0
.end method


# virtual methods
.method public final H()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->r:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->r:Lkotlin/jvm/a/a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 44
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->A()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->C()V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->q:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 50
    iget-object p1, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->r:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 51
    :cond_2
    sget-object p1, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->p:Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$a;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$a;->a(Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder$a;Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;)V

    :cond_3
    :goto_0
    return-void
.end method
