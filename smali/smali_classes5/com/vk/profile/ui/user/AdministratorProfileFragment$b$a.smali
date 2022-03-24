.class public final Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AdministratorProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;

.field private final o:Lcom/vk/profile/ui/header/BaseHeaderView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;Landroid/view/ViewGroup;Lcom/vk/profile/ui/header/BaseHeaderView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/profile/ui/header/BaseHeaderView;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object p1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;->n:Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;

    move-object p1, p3

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;->o:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/BaseInfoItem;)V
    .locals 9

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;->n:Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;

    iget-object v0, v0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;->a:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->a(Lcom/vk/profile/ui/user/AdministratorProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;->n:Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;

    iget-object v0, v0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;->a:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->a(Lcom/vk/profile/ui/user/AdministratorProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 174
    iget-object v0, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;->n:Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;

    iget-object v0, v0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;->a:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->a(Lcom/vk/profile/ui/user/AdministratorProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 175
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object p1

    const-string v2, "F"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    .line 177
    sget v2, Lcom/vk/profile/ui/BaseProfileFragment;->ag:I

    if-nez v2, :cond_1

    .line 178
    sget-object v2, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v3, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;->n:Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;

    iget-object v3, v3, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;->a:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    invoke-static {v3}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->a(Lcom/vk/profile/ui/user/AdministratorProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v3, v3, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    const-string v4, "profile.profile.verifyInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;->n:Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;

    iget-object v4, v4, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;->a:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    invoke-virtual {v4}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v5, "activity!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->ultraLight:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v2, v3, v4, v5}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 180
    :cond_1
    sget-object v3, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v2, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;->n:Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;

    iget-object v2, v2, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;->a:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    invoke-static {v2}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->a(Lcom/vk/profile/ui/user/AdministratorProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v4, v2, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    const-string v2, "profile.profile.verifyInfo"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;->n:Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;

    iget-object v2, v2, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;->a:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    invoke-virtual {v2}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    const-string v5, "activity!!"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper;Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 181
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 182
    new-instance v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p1, v3, v1, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string v2, "\u00a0"

    .line 183
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;->o:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/common/view/TextViewEllipsizeEnd;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object p1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;->o:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->e()V

    .line 189
    iget-object p1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;->o:Lcom/vk/profile/ui/header/BaseHeaderView;

    const v0, 0x7f0a08f2

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "headerView.findViewById<View>(R.id.profile_photo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 191
    invoke-static {}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->bk()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;->n:Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;

    iget-object v0, v0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;->a:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->b(Lcom/vk/profile/ui/user/AdministratorProfileFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;

    if-eqz p1, :cond_4

    .line 192
    iget-object v0, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;->o:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->a(I)Lcom/vk/profile/ui/header/BaseHeaderView$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/header/BaseHeaderView$a;->a(I)Lcom/vk/profile/ui/header/BaseHeaderView$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView$a;->b()V

    :cond_4
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 169
    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;->a(Lcom/vk/profile/adapter/BaseInfoItem;)V

    return-void
.end method
