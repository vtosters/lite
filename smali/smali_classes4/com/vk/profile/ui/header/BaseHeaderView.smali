.class public abstract Lcom/vk/profile/ui/header/BaseHeaderView;
.super Landroid/widget/LinearLayout;
.source "BaseHeaderView.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/header/BaseHeaderView$a;,
        Lcom/vk/profile/ui/header/BaseHeaderView$b;
    }
.end annotation


# static fields
.field private static final T:I


# instance fields
.field private final B:Z

.field private final C:Lcom/vk/imageloader/view/VKImageView;

.field private D:Landroid/view/View;

.field private final E:Lcom/vk/common/view/TextViewEllipsizeEnd;

.field private final F:Landroid/widget/TextView;

.field private final G:Lcom/vk/profile/ui/components/HeaderActionButtons;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/view/View;

.field private final J:Landroid/view/View;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/view/View;

.field private final M:Landroid/view/View;

.field private N:Z

.field private O:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/profile/ui/header/BaseHeaderView;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field private Q:Landroid/view/View$OnLayoutChangeListener;

.field private R:Z

.field private S:I

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/header/BaseHeaderView$b;-><init>(Lkotlin/jvm/internal/i;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lcom/vk/profile/ui/header/BaseHeaderView;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080b6c

    .line 2
    iput v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->a:I

    const v0, 0x7f080b72

    .line 3
    iput v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->b:I

    const v0, 0x7f0400df

    .line 4
    iput v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->c:I

    const v1, 0x7f0400e3

    .line 5
    iput v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->d:I

    .line 6
    iput v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->e:I

    .line 7
    iput v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->f:I

    .line 8
    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->normal:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    iput-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->g:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;Z)V

    :cond_0
    const p1, 0x7f0a0ad8

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.profile_photo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->C:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a04ea

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->D:Landroid/view/View;

    const p1, 0x7f0a0ac9

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.profile_buttons_wrap)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/profile/ui/components/HeaderActionButtons;

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    const p1, 0x7f0a0ad7

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.profile_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/common/view/TextViewEllipsizeEnd;

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->E:Lcom/vk/common/view/TextViewEllipsizeEnd;

    const p1, 0x7f0a0ade

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->I:Landroid/view/View;

    const p1, 0x7f0a0adf

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->J:Landroid/view/View;

    const p1, 0x7f0a0ad3

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->K:Landroid/widget/TextView;

    const v0, 0x7f0a0ada

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->L:Landroid/view/View;

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->F:Landroid/widget/TextView;

    const p1, 0x7f0a0adb

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->M:Landroid/view/View;

    const p1, 0x7f0a063f

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->H:Landroid/widget/TextView;

    const p1, 0x7f0a0ad2

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/profile/ui/header/BaseHeaderView$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/profile/ui/header/BaseHeaderView$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView$a;-><init>(Lcom/vk/profile/ui/header/BaseHeaderView;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->N:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->N:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0601e8

    goto :goto_0

    :cond_2
    const v0, 0x7f0601e7

    .line 7
    :goto_0
    invoke-static {p3, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p3

    const/4 v0, 0x2

    invoke-static {p1, p3, v1, v0, v1}, Lcom/vk/core/extensions/f;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_3
    iget-boolean p3, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->N:Z

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    .line 9
    new-instance p3, Lcom/vtosters/lite/ui/r;

    invoke-direct {p3, p2}, Lcom/vtosters/lite/ui/r;-><init>(I)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p3, p2}, Lcom/vtosters/lite/ui/r;->a(Z)V

    .line 11
    iget-object p2, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->C:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->C:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/VKDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance p2, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;-><init>(Lcom/vk/profile/ui/header/BaseHeaderView;Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->C:Lcom/vk/imageloader/view/VKImageView;

    iget-object p3, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->Q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    new-instance p1, Lcom/vk/profile/ui/header/BaseHeaderView$c;

    invoke-direct {p1, p2}, Lcom/vk/profile/ui/header/BaseHeaderView$c;-><init>(Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;)V

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->Q:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    iget-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->C:Lcom/vk/imageloader/view/VKImageView;

    iget-object p3, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->Q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    invoke-virtual {p2}, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;->invoke()V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 18
    iget-object p3, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->C:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 19
    :cond_6
    iget-object p2, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->C:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/VKDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p2, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->C:Lcom/vk/imageloader/view/VKImageView;

    new-instance p3, Lcom/vk/profile/ui/header/BaseHeaderView$d;

    invoke-direct {p3, p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView$d;-><init>(Lcom/vk/profile/ui/header/BaseHeaderView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getPrimaryIconColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setPrimaryIconColor(I)V

    .line 22
    iget-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getSecondaryIconColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setSecondaryIconColor(I)V

    .line 23
    iget-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getPrimaryButtonBackground()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setPrimaryButtonBackground(I)V

    .line 24
    iget-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getPrimaryButtonTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setPrimaryButtonTextColor(I)V

    .line 25
    iget-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getSecondaryButtonBackground()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setSecondaryButtonBackground(I)V

    .line 26
    iget-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getSecondaryButtonTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setSecondaryButtonTextColor(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()I
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->a(I)Lcom/vk/profile/ui/header/BaseHeaderView$a;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->N:Z

    if-eqz v1, :cond_0

    const v1, 0x7f06001c

    goto :goto_0

    :cond_0
    const v1, 0x7f06001b

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/header/BaseHeaderView$a;->a(I)Lcom/vk/profile/ui/header/BaseHeaderView$a;

    .line 3
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView$a;->b()Lcom/vk/profile/ui/header/BaseHeaderView$a;

    .line 4
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView$a;->a()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getAvatarStub()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->a(I)Lcom/vk/profile/ui/header/BaseHeaderView$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->N:Z

    if-eqz v2, :cond_0

    const v2, 0x7f06001c

    goto :goto_0

    :cond_0
    const v2, 0x7f06001b

    :goto_0
    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/header/BaseHeaderView$a;->a(I)Lcom/vk/profile/ui/header/BaseHeaderView$a;

    .line 3
    invoke-virtual {v0}, Lcom/vk/profile/ui/header/BaseHeaderView$a;->b()Lcom/vk/profile/ui/header/BaseHeaderView$a;

    .line 4
    invoke-virtual {v0}, Lcom/vk/profile/ui/header/BaseHeaderView$a;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->L:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->N:Z

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->E:Lcom/vk/common/view/TextViewEllipsizeEnd;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->E:Lcom/vk/common/view/TextViewEllipsizeEnd;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x11

    .line 9
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->C:Lcom/vk/imageloader/view/VKImageView;

    iget-boolean v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->N:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080a5a

    goto :goto_0

    :cond_0
    const v1, 0x7f080296

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/a;->setPlaceholderImage(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->C:Lcom/vk/imageloader/view/VKImageView;

    iget-boolean v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->N:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getAvatarPlaceholder()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getAvatarPlaceholderInCircle()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setEmptyImagePlaceholder(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f0809f6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->J:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f0809e9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public final getActionButtons()Lcom/vk/profile/ui/components/HeaderActionButtons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    return-object v0
.end method

.method public abstract getAvatarPlaceholder()I
.end method

.method public abstract getAvatarPlaceholderInCircle()I
.end method

.method public abstract getAvatarStub()I
.end method

.method public getForceDark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->B:Z

    return v0
.end method

.method public final getGroupCover()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->D:Landroid/view/View;

    return-object v0
.end method

.method public final getHasParallax()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->P:Z

    return v0
.end method

.method public final getLabel()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLastSeen()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLastWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->S:I

    return v0
.end method

.method public final getOnAttachViewListener()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/profile/ui/header/BaseHeaderView;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->O:Lkotlin/jvm/b/b;

    return-object v0
.end method

.method public final getOverlay()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->M:Landroid/view/View;

    return-object v0
.end method

.method public getPrimaryButtonBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->a:I

    return v0
.end method

.method public getPrimaryButtonTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->c:I

    return v0
.end method

.method public getPrimaryIconColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->e:I

    return v0
.end method

.method public final getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->E:Lcom/vk/common/view/TextViewEllipsizeEnd;

    return-object v0
.end method

.method public final getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->C:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method public final getProfilePhotoIcon()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->L:Landroid/view/View;

    return-object v0
.end method

.method public final getScrim1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->I:Landroid/view/View;

    return-object v0
.end method

.method public getSecondaryButtonBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->b:I

    return v0
.end method

.method public getSecondaryButtonTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->d:I

    return v0
.end method

.method public getSecondaryIconColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->f:I

    return v0
.end method

.method public final getShortSubscriptionButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->R:Z

    return v0
.end method

.method public getVerifyIconsTheme()Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->g:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    return-object v0
.end method

.method public getWide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->h:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->O:Lkotlin/jvm/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getWide()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->S:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setButtonsType(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    invoke-virtual {v0}, Lcom/vk/profile/ui/components/HeaderActionButtons;->getButtonsType()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getWide()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setButtonsType(I)V

    .line 8
    iget-object v2, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    invoke-virtual {v2}, Lcom/vk/profile/ui/components/HeaderActionButtons;->a()V

    .line 9
    iget-object v2, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    sget v3, Lcom/vk/profile/ui/header/BaseHeaderView;->T:I

    invoke-virtual {v2, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 10
    iget-object v2, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setButtonsType(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    invoke-virtual {v0}, Lcom/vk/profile/ui/components/HeaderActionButtons;->a()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setButtonsType(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    invoke-virtual {v0}, Lcom/vk/profile/ui/components/HeaderActionButtons;->a()V

    .line 15
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->S:I

    return-void
.end method

.method protected final setButtons(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/profile/ui/components/HeaderActionButtons$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setButtonHolders(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setButtonsType(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result v1

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final setButtonsClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCircleAvatar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->N:Z

    return-void
.end method

.method public final setGroupCover(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->D:Landroid/view/View;

    return-void
.end method

.method public final setHasParallax(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->P:Z

    return-void
.end method

.method public final setLastWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->S:I

    return-void
.end method

.method public final setOnAttachViewListener(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/profile/ui/header/BaseHeaderView;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->O:Lkotlin/jvm/b/b;

    return-void
.end method

.method public final setVerifiedName(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 2
    invoke-static {v1}, Lcom/vk/core/utils/f;->a(F)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/core/utils/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2, v3}, Lcom/vk/core/utils/c;-><init>(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/i;)V

    .line 4
    sget-object p1, Lcom/vk/core/utils/c;->n:Lcom/vk/core/utils/c$a;

    invoke-virtual {p1}, Lcom/vk/core/utils/c$a;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/core/utils/c;->a(I)Lcom/vk/core/utils/c;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/core/utils/c;->a(Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "SpannableStringBuilder()\u2026         .build(context))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->E:Lcom/vk/common/view/TextViewEllipsizeEnd;

    invoke-virtual {v0, p1, v2}, Lcom/vk/common/view/TextViewEllipsizeEnd;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->G:Lcom/vk/profile/ui/components/HeaderActionButtons;

    invoke-virtual {v0}, Lcom/vk/profile/ui/components/HeaderActionButtons;->a()V

    return-void
.end method
