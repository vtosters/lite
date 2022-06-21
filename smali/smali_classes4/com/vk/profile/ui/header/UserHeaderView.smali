.class public abstract Lcom/vk/profile/ui/header/UserHeaderView;
.super Lcom/vk/profile/ui/header/BaseHeaderView;
.source "UserHeaderView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/header/UserHeaderView$b;,
        Lcom/vk/profile/ui/header/UserHeaderView$c;,
        Lcom/vk/profile/ui/header/UserHeaderView$a;
    }
.end annotation


# static fields
.field static final synthetic d0:[Lkotlin/u/KProperty5;

.field public static final e0:Lcom/vk/profile/ui/header/UserHeaderView$a;


# instance fields
.field private final U:Lkotlin/Lazy2;

.field private final V:I

.field private final W:I

.field private final a0:I

.field private b0:Landroid/graphics/RectF;

.field private c0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/profile/ui/header/UserHeaderView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "onlineStatusFormatter"

    const-string v4, "getOnlineStatusFormatter()Lcom/vk/core/formatters/OnlineFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/profile/ui/header/UserHeaderView;->d0:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/profile/ui/header/UserHeaderView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/header/UserHeaderView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/ui/header/UserHeaderView;->e0:Lcom/vk/profile/ui/header/UserHeaderView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/vk/profile/ui/header/UserHeaderView$onlineStatusFormatter$2;

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/header/UserHeaderView$onlineStatusFormatter$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/header/UserHeaderView;->U:Lkotlin/Lazy2;

    const p1, 0x7f080924

    .line 3
    iput p1, p0, Lcom/vk/profile/ui/header/UserHeaderView;->V:I

    const p1, 0x7f080925

    .line 4
    iput p1, p0, Lcom/vk/profile/ui/header/UserHeaderView;->W:I

    const p1, 0x7f080407

    .line 5
    iput p1, p0, Lcom/vk/profile/ui/header/UserHeaderView;->a0:I

    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    new-instance v1, Lcom/vk/imageloader/o/ProfileHeaderTransform;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/profile/ui/header/UserHeaderView;->b0:Landroid/graphics/RectF;

    invoke-direct {v1, v2, v3}, Lcom/vk/imageloader/o/ProfileHeaderTransform;-><init>(FLandroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/header/UserHeaderView;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final getOnlineStatusFormatter()Lcom/vk/core/formatters/OnlineFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/profile/ui/header/UserHeaderView;->U:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/profile/ui/header/UserHeaderView;->d0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/formatters/OnlineFormatter;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    .line 2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getActionButtons()Lcom/vk/profile/ui/components/HeaderActionButtons;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getActionButtons()Lcom/vk/profile/ui/components/HeaderActionButtons;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance p1, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    const v2, 0x7f120331

    const-string v3, "edit"

    invoke-direct {p1, v2, v3}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->b(Z)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 11
    :cond_2
    new-instance v2, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    const v3, 0x7f1206fb

    const-string v4, "message"

    invoke-direct {v2, v3, v4}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;-><init>(ILjava/lang/String;)V

    .line 12
    iget-boolean v3, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->U:Z

    invoke-virtual {v2, v3}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->a(Z)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget v2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    if-nez v2, :cond_5

    .line 15
    new-instance v1, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    .line 16
    iget-boolean v2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->B1:Z

    if-eqz v2, :cond_3

    const p1, 0x7f120ba9

    goto :goto_0

    .line 17
    :cond_3
    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->b0:Z

    if-nez p1, :cond_4

    const p1, 0x7f120be3

    goto :goto_0

    :cond_4
    const p1, 0x7f120b94

    :goto_0
    const-string v2, "add"

    .line 18
    invoke-direct {v1, p1, v2}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 p1, 0x2

    if-eq v2, p1, :cond_7

    const/4 p1, 0x3

    if-eq v2, p1, :cond_6

    const-string p1, ""

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f120b9e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(R.string.profile_btn_is_friend)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f120b9f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(R.string.profile_btn_req_rcvd)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->b0:Z

    if-eqz p1, :cond_9

    const p1, 0x7f120ba0

    goto :goto_1

    :cond_9
    const p1, 0x7f120ba1

    :goto_1
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(if (pr\u2026g.profile_btn_subscribed)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, "\u00a0"

    .line 23
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    invoke-static {}, Lcom/vk/profile/utils/UiUtilites;->a()Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    new-instance p1, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    const-string v3, "options"

    invoke-direct {p1, v2, v3}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->b(Z)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_a
    :goto_3
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->setButtons(Ljava/util/List;)V

    return-void

    .line 29
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getActionButtons()Lcom/vk/profile/ui/components/HeaderActionButtons;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->k:Lcom/vk/dto/photo/Photo;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->j:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->k:Lcom/vk/dto/photo/Photo;

    const/16 v0, 0x327

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string v0, "profile.photo.getImageByWidth(807)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->k:Lcom/vk/dto/photo/Photo;

    const/16 v0, 0x25c

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string v0, "profile.photo.getImageByWidth(604)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getAvatarPlaceholder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/header/UserHeaderView;->V:I

    return v0
.end method

.method public getAvatarPlaceholderInCircle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/header/UserHeaderView;->W:I

    return v0
.end method

.method public getAvatarStub()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/header/UserHeaderView;->a0:I

    return v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/profile/ui/header/UserHeaderView;->f()V

    return-void
.end method

.method public final setProfile(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLongClickable(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->d()V

    .line 9
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    iget-object v3, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->q:Lcom/vk/dto/user/deactivation/Deactivation;

    invoke-interface {v3}, Lcom/vk/dto/user/deactivation/Deactivation;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->e0:Z

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->c()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->e()V

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/UserHeaderView;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/header/UserHeaderView;->c0:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->l:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/vk/profile/ui/header/UserHeaderView;->b0:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-direct {p0}, Lcom/vk/profile/ui/header/UserHeaderView;->f()V

    .line 18
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v3, v3, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v3, v3, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v3, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v3, v3, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v3}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    const-string v4, "F"

    invoke-virtual {v0, v4}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 22
    sget v4, Lcom/vk/profile/ui/BaseProfileFragment;->W0:I

    const-string v5, "context"

    const-string v6, "extProfile.profile.verifyInfo"

    if-nez v4, :cond_5

    .line 23
    sget-object v4, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v7, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v7, v7, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->ultraLight:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v4, v7, v6, v5}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    .line 24
    :cond_5
    sget-object v4, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v7, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v7, v7, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper;Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 25
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v0, v5, v2, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string v4, "\u00a0"

    .line 27
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v3

    .line 29
    :cond_6
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Lcom/vk/common/view/TextViewEllipsizeEnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 30
    sget v0, Lcom/vk/profile/ui/BaseProfileFragment;->W0:I

    const/16 v3, 0x8

    if-nez v0, :cond_8

    .line 31
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhotoIcon()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_8
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getLastSeen()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/vk/profile/ui/header/UserHeaderView;->getOnlineStatusFormatter()Lcom/vk/core/formatters/OnlineFormatter;

    move-result-object v5

    iget-object v6, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    const-string v7, "extProfile.profile"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/vk/profile/utils/OnlineFormatterExt;->a(Lcom/vk/core/formatters/OnlineFormatter;Lcom/vk/dto/user/UserProfile;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_9
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getLastSeen()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_d

    .line 34
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getLastSeen()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 35
    :cond_d
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getLastSeen()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_f

    .line 36
    :cond_e
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getLastSeen()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getLastSeen()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 38
    :cond_10
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/UserHeaderView;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    return-void
.end method
