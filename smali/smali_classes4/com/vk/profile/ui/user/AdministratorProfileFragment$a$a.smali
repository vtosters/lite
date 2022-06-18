.class public final Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;
.super Lcom/vkontakte/android/ui/b0/i;
.source "AdministratorProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/profile/ui/header/BaseHeaderView;

.field final synthetic d:Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;Landroid/view/ViewGroup;Lcom/vk/profile/ui/header/BaseHeaderView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/profile/ui/header/BaseHeaderView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;->d:Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;

    invoke-direct {p0, p3, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;->c:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/BaseInfoItem;)V
    .locals 10

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;->d:Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;

    iget-object v0, v0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;->C:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->a(Lcom/vk/profile/ui/user/AdministratorProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;->d:Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;

    iget-object v0, v0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;->C:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->a(Lcom/vk/profile/ui/user/AdministratorProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;->d:Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;

    iget-object v0, v0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;->C:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->a(Lcom/vk/profile/ui/user/AdministratorProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object p1

    const-string v2, "F"

    invoke-virtual {p1, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    .line 5
    sget v2, Lcom/vk/profile/ui/c;->W0:I

    const/4 v3, 0x0

    const-string v4, "activity!!"

    const-string v5, "profile.profile.verifyInfo"

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v6, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;->d:Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;

    iget-object v6, v6, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;->C:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    invoke-static {v6}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->a(Lcom/vk/profile/ui/user/AdministratorProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v6, v6, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;->d:Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;

    iget-object v5, v5, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;->C:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->ultraLight:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v2, v6, v5, v3}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 7
    :cond_1
    sget-object v2, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v6, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;->d:Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;

    iget-object v6, v6, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;->C:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    invoke-static {v6}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->a(Lcom/vk/profile/ui/user/AdministratorProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v6, v6, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;->d:Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;

    iget-object v5, v5, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;->C:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper;Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    new-instance v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p1, v3, v1, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string v2, "\u00a0"

    .line 10
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v0

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;->c:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;->c:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->d()V

    .line 15
    iget-object p1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;->c:Lcom/vk/profile/ui/header/BaseHeaderView;

    const v0, 0x7f0a0ad8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "headerView.findViewById<View>(R.id.profile_photo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    sget-object p1, Lcom/vk/profile/presenter/UserPresenter;->q0:Lcom/vk/profile/presenter/UserPresenter$a;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/UserPresenter$a;->a()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;->d:Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;

    iget-object v0, v0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;->C:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->b(Lcom/vk/profile/ui/user/AdministratorProfileFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/UserPresenter$a$a;

    if-eqz p1, :cond_4

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/presenter/UserPresenter$a$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;->c:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/UserPresenter$a$a;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->a(I)Lcom/vk/profile/ui/header/BaseHeaderView$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/header/BaseHeaderView$a;->a(I)Lcom/vk/profile/ui/header/BaseHeaderView$a;

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView$a;->a()V

    :cond_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;->a(Lcom/vk/profile/adapter/BaseInfoItem;)V

    return-void
.end method
