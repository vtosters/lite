.class public abstract Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "BaseRecommendedProfileHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder$a;


# instance fields
.field private final o:Lcom/vk/imageloader/view/VKImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/FrameLayout;

.field private final u:Landroid/widget/TextView;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->n:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder$a;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a07c9

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->o:Lcom/vk/imageloader/view/VKImageView;

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0744

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->p:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a046d

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->q:Landroid/view/View;

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0a78

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->r:Landroid/widget/TextView;

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a01b6

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->s:Landroid/widget/ImageView;

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a01aa

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->t:Landroid/widget/FrameLayout;

    .line 32
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a02cc

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->u:Landroid/widget/TextView;

    .line 37
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->a:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a01c0

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->R()Landroid/view/ViewGroup;

    move-result-object p2

    const-string v1, "parent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f080282

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v1, 0x7f0400c1

    .line 41
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 44
    new-instance v2, Lcom/vk/core/d/RecoloredDrawable;

    invoke-direct {v2, p2, v1}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/dto/common/VerifyInfo;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    .line 81
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->q:Landroid/view/View;

    sget-object v3, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "parent.context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/core/utils/VerifyInfoHelper;ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final A()Landroid/widget/TextView;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public final B()Landroid/widget/ImageView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final C()Landroid/widget/FrameLayout;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->t:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public a(Lcom/vtosters/lite/UserProfile;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->o:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 58
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->I:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->a([Ljava/lang/String;)V

    .line 60
    iget v0, p1, Lcom/vtosters/lite/UserProfile;->v:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/vtosters/lite/UserProfile;->t:Z

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/vtosters/lite/UserProfile;->v:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget v2, p1, Lcom/vtosters/lite/UserProfile;->v:I

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eq v2, v3, :cond_3

    iget v2, p1, Lcom/vtosters/lite/UserProfile;->v:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :goto_2
    iget v0, p1, Lcom/vtosters/lite/UserProfile;->D:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->u:Landroid/widget/TextView;

    const v1, 0x7f11037f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->u:Landroid/widget/TextView;

    const v1, 0x7f110354

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    :goto_3
    sget-object v0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->n:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder$a;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->v:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder$a;->a(Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder$a;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/vtosters/lite/UserProfile;Ljava/lang/String;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p2, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->v:Ljava/lang/String;

    .line 50
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a([Ljava/lang/String;)V
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 92
    new-instance p1, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    .line 93
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;->a(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$a;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;->b(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$a;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected final z()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->o:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method
