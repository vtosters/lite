.class public final Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AddressMapInfoItem.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/AddressMapInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/AddressMapInfoItem;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$d;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/vk/imageloader/view/VKImageView;

.field private final s:Landroid/view/View;

.field private final t:Lcom/vk/common/view/SolidColorView;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0396

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 53
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a:Landroid/view/View;

    const v1, 0x7f0a0247

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->n:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a:Landroid/view/View;

    const v1, 0x7f0a0666

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->o:Landroid/widget/FrameLayout;

    .line 55
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a:Landroid/view/View;

    const v1, 0x7f0a065a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->p:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a:Landroid/view/View;

    const v1, 0x7f0a0aec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->q:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a:Landroid/view/View;

    const v1, 0x7f0a022a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->r:Lcom/vk/imageloader/view/VKImageView;

    .line 58
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a:Landroid/view/View;

    const v1, 0x7f0a065e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    iput-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->s:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a:Landroid/view/View;

    const v1, 0x7f0a0210

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    check-cast v0, Lcom/vk/common/view/SolidColorView;

    iput-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->t:Lcom/vk/common/view/SolidColorView;

    .line 60
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a:Landroid/view/View;

    const v1, 0x7f0a079b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    iput-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->u:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a:Landroid/view/View;

    const v1, 0x7f0a007a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_8
    iput-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->v:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a:Landroid/view/View;

    const v1, 0x7f0a0caf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_9
    iput-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->w:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a:Landroid/view/View;

    const v1, 0x7f0a04a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    const v1, 0x3eb33333    # 0.35f

    .line 76
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setRatio(F)V

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setOrientation(I)V

    .line 80
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a:Landroid/view/View;

    const v1, 0x7f0a0658

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080504

    const v3, 0x7f060130

    invoke-static {v1, v2, v3}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a:Landroid/view/View;

    const v1, 0x7f0a0ae8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080551

    invoke-static {v1, v2, v3}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 92
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    const/high16 v2, 0x14000000

    const/high16 v3, 0x3f000000    # 0.5f

    .line 93
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 94
    iget-object v1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v2, "logo.hierarchy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->e()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 96
    iget-object v1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->t:Lcom/vk/common/view/SolidColorView;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/vk/common/view/SolidColorView;->setCornerRadius(F)V

    .line 97
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->t:Lcom/vk/common/view/SolidColorView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060046

    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/common/view/SolidColorView;->setColor(I)V

    .line 99
    iget-object p1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->v:Landroid/view/View;

    new-instance v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a$1;-><init>(Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final C()V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->b()Lcom/vk/profile/ui/StaticMapFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->o:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/StaticMapFragment;->a(Landroid/view/ViewGroup;)V

    .line 113
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->b()Lcom/vk/profile/ui/StaticMapFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->A()Lcom/vk/dto/profile/Address;

    move-result-object v1

    iget-wide v1, v1, Lcom/vk/dto/profile/Address;->n:D

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->A()Lcom/vk/dto/profile/Address;

    move-result-object v3

    iget-wide v3, v3, Lcom/vk/dto/profile/Address;->o:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/profile/ui/StaticMapFragment;->a(DD)V

    .line 116
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->A()Lcom/vk/dto/profile/Address;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/profile/utils/AddressesUtils;->a(Lcom/vk/dto/profile/Address;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->A()Lcom/vk/dto/profile/Address;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/profile/Address;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->A()Lcom/vk/dto/profile/Address;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "workInfo.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/vk/profile/utils/AddressesUtils;->a(Lcom/vk/dto/profile/Address;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final D()Z
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/a/CommunityLocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/CommunityLocationController;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->j()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->e()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/vk/dto/profile/Address;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/a/CommunityLocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/CommunityLocationController;->f()Lcom/vk/dto/profile/Address;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/a/CommunityLocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/CommunityLocationController;->f()Lcom/vk/dto/profile/Address;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->j()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a()Lcom/vk/dto/profile/Address;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    return-object v0
.end method

.method public final B()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->U:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-virtual {p0, v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)V

    return-void
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->C()V

    .line 129
    invoke-static {p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/a/CommunityLocationController;

    move-result-object v0

    sget-object v1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    iget-object v2, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/a/CommunityLocationController;->a(Z)V

    .line 131
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->D()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->t:Lcom/vk/common/view/SolidColorView;

    invoke-virtual {v0, v2}, Lcom/vk/common/view/SolidColorView;->setVisibility(I)V

    .line 134
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->b()Lcom/vk/profile/ui/StaticMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/StaticMapFragment;->d()V

    .line 135
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/a/CommunityLocationController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->j()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/profile/presenter/a/CommunityLocationController;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    .line 139
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->t:Lcom/vk/common/view/SolidColorView;

    invoke-virtual {v0, v1}, Lcom/vk/common/view/SolidColorView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->b()Lcom/vk/profile/ui/StaticMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/StaticMapFragment;->e()V

    .line 142
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->j()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->j()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aO:Ljava/util/HashMap;

    const-string v1, "addresses"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)V

    return-void
.end method

.method public z()V
    .locals 8

    .line 155
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->D()Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    .line 156
    sget-object v2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 157
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 158
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1105c7

    .line 159
    new-instance v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;-><init>(Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/a;

    .line 174
    sget-object v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$2;->a:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$2;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/a/Functions;

    .line 156
    invoke-virtual/range {v2 .. v7}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;ILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    .line 178
    new-instance v0, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget-object v2, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->U:Ljava/lang/Object;

    check-cast v2, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->j()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v2, v2, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v0, v2}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    .line 179
    invoke-static {v1}, Lcom/vk/profile/a/CommunityScreenTracker;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    const-string v1, "permission"

    .line 180
    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    goto :goto_0

    .line 183
    :cond_0
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;

    iget-object v2, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->U:Ljava/lang/Object;

    check-cast v2, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-static {v2}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/a/CommunityLocationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/profile/presenter/a/CommunityLocationController;->c()I

    move-result v2

    iget-object v3, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->U:Ljava/lang/Object;

    check-cast v3, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->j()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->j:Ljava/lang/String;

    const-string v4, "item.profile.bigPhoto"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->A()Lcom/vk/dto/profile/Address;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;-><init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;)V

    .line 184
    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;->b()Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;

    move-result-object v0

    .line 185
    iget-object v2, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->U:Ljava/lang/Object;

    check-cast v2, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-static {v2}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/a/CommunityLocationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/profile/presenter/a/CommunityLocationController;->b()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;->c(Landroid/content/Context;)V

    .line 187
    new-instance v0, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget-object v2, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->U:Ljava/lang/Object;

    check-cast v2, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->j()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v2, v2, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v0, v2}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    .line 188
    invoke-static {v1}, Lcom/vk/profile/a/CommunityScreenTracker;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    const-string v1, "address"

    .line 189
    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    :goto_0
    return-void
.end method
