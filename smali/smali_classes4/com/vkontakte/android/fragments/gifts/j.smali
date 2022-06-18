.class public Lcom/vkontakte/android/fragments/gifts/j;
.super Lcom/vkontakte/android/fragments/m2/a;
.source "ProfileGiftsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/gifts/j$e;,
        Lcom/vkontakte/android/fragments/gifts/j$f;,
        Lcom/vkontakte/android/fragments/gifts/j$c;,
        Lcom/vkontakte/android/fragments/gifts/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/m2/a<",
        "Lcom/vk/dto/gift/GiftItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final w0:Lcom/vkontakte/android/ui/g0/a;

.field x0:I

.field y0:Lcom/vk/dto/user/UserProfile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x19

    .line 1
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/m2/a;-><init>(I)V

    .line 2
    new-instance v0, Lcom/vkontakte/android/ui/g0/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/a;->Y4()Lcom/vkontakte/android/fragments/m2/a$c;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/g0/a$a;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ld/a/a/c/e;->a(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const v3, 0x7f0404d1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/ui/g0/a;-><init>(Lcom/vkontakte/android/ui/g0/a$a;III)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/gifts/j;->w0:Lcom/vkontakte/android/ui/g0/a;

    const v0, 0x7f0d01b6

    .line 3
    invoke-virtual {p0, v0}, Ld/a/a/a/j;->s0(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/gifts/j;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method private a(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/vkontakte/android/fragments/gifts/h;->a(Landroid/content/Context;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/gifts/j;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/gifts/j;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/gifts/j;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/gifts/j;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/gifts/j;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/gifts/j;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/gifts/j;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic i(Lcom/vkontakte/android/fragments/gifts/j;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method


# virtual methods
.method a(Lcom/vk/dto/gift/GiftItem;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12027a

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f1204ce

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v1, Lcom/vkontakte/android/fragments/gifts/j$b;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/gifts/j$b;-><init>(Lcom/vkontakte/android/fragments/gifts/j;Lcom/vk/dto/gift/GiftItem;)V

    const p1, 0x7f1214f3

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f120944

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method a(Lcom/vk/dto/user/UserProfile;)V
    .locals 1

    const-string v0, "gifts_send_in_return"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/fragments/gifts/j;->a(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;)V

    return-void
.end method

.method b(Lcom/vk/dto/gift/GiftItem;)V
    .locals 3

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p1, Lcom/vk/dto/gift/GiftItem;->e:Lcom/vk/dto/user/UserProfileGift;

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lcom/vk/dto/gift/GiftItem;->e:Lcom/vk/dto/user/UserProfileGift;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfileGift;->i0:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1204db

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/vk/navigation/o;

    const-class v1, Lcom/vkontakte/android/fragments/gifts/j;

    invoke-direct {p1, v1, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method b(Lcom/vk/dto/user/UserProfile;)V
    .locals 3

    const-string v0, "gifts_own"

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/f;->h()Lcom/vk/bridges/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/bridges/Account;->g()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/fragments/gifts/j;->a(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v1

    iget v2, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-interface {v1, v2}, Lcom/vk/bridges/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/fragments/gifts/j;->a(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "gifts"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/fragments/gifts/j;->a(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected c5()Lcom/vkontakte/android/fragments/gifts/j$c;
    .locals 2

    .line 2
    new-instance v0, Lcom/vkontakte/android/fragments/gifts/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/gifts/j$c;-><init>(Lcom/vkontakte/android/fragments/gifts/j;Lcom/vkontakte/android/fragments/gifts/j$a;)V

    return-object v0
.end method

.method protected bridge synthetic c5()Lcom/vkontakte/android/fragments/m2/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/gifts/j;->c5()Lcom/vkontakte/android/fragments/gifts/j$c;

    move-result-object v0

    return-object v0
.end method

.method protected d5()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e5()Lcom/vkontakte/android/ui/g0/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/vkontakte/android/ui/g0/b;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/a;->Y4()Lcom/vkontakte/android/fragments/m2/a$c;

    move-result-object v1

    iget-boolean v2, p0, Ld/a/a/a/h;->I:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/ui/g0/b;-><init>(Lcom/vk/core/ui/o;Z)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    .line 3
    iget v2, p0, Ld/a/a/a/h;->J:I

    const/16 v3, 0x39c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    const/16 v3, 0x10

    add-int/lit16 v2, v2, -0x348

    add-int/lit8 v2, v2, -0x54

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ld/a/a/c/e;->a(F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070249

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 5
    iget-object v5, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v5, v2, v1, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    iget-object v2, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/gifts/j;->w0:Lcom/vkontakte/android/ui/g0/a;

    invoke-virtual {v4, v3, v3}, Lcom/vkontakte/android/ui/g0/a;->a(II)Lcom/vkontakte/android/ui/g0/a;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/g0/b;->c(I)Lcom/vkontakte/android/ui/g0/b;

    return-object v0
.end method

.method protected h(II)V
    .locals 2

    .line 2
    new-instance v0, Lb/h/c/k/c;

    iget v1, p0, Lcom/vkontakte/android/fragments/gifts/j;->x0:I

    invoke-direct {v0, v1, p1, p2}, Lb/h/c/k/c;-><init>(III)V

    new-instance p1, Lcom/vkontakte/android/api/m;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/api/m;-><init>(Ld/a/a/a/i;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/m2/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/j;->W4()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/gifts/j;->y0:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/gifts/j;->b(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/gifts/j;->y0:Lcom/vk/dto/user/UserProfile;

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/gifts/j;->y0:Lcom/vk/dto/user/UserProfile;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/h/d/c;->D0()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    :goto_0
    iput p1, p0, Lcom/vkontakte/android/fragments/gifts/j;->x0:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0802ec

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/m2/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget p1, p0, Lcom/vkontakte/android/fragments/gifts/j;->x0:I

    invoke-static {p1}, Lcom/vkontakte/android/i0/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1204da

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "title"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Ld/a/a/a/j;->P:Landroid/view/ViewGroup;

    const p2, 0x7f0a03dc

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 4
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object p2

    invoke-virtual {p2}, Lb/h/h/d/c;->b1()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lcom/vk/core/drawable/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p2, v0, v1}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 9
    :goto_1
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setDrawSelectorOnTop(Z)V

    .line 10
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance p2, Lcom/vkontakte/android/fragments/gifts/j$a;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/gifts/j$a;-><init>(Lcom/vkontakte/android/fragments/gifts/j;)V

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelectorBoundsProvider(Lme/grishka/appkit/views/UsableRecyclerView$q;)V

    return-void
.end method

.method u0(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/profile/ui/c$z;

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
