.class public final Lcom/vk/about/AboutAppFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "AboutAppFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/about/AboutAppFragment$b;,
        Lcom/vk/about/AboutAppFragment$a;,
        Lcom/vk/about/AboutAppFragment$c;
    }
.end annotation


# instance fields
.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/about/Items2;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/about/AboutAppFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/about/AboutAppFragment$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/about/AboutAppFragment$e;

    invoke-direct {v0, p0}, Lcom/vk/about/AboutAppFragment$e;-><init>(Lcom/vk/about/AboutAppFragment;)V

    iput-object v0, p0, Lcom/vk/about/AboutAppFragment;->G:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final R4()V
    .locals 6

    const-string v1, "ВКонтакте и так самая лучшая социальная сеть!!!!!!!!"

    invoke-static {v1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x40080000    # 2.125f

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    new-instance v0, Landroid/content/Intent;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/about/AboutAppFragment$a;Z)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 10

    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v9, Lcom/vk/about/AboutAppFragment$d;

    xor-int/lit8 v8, p3, 0x1

    move-object v1, v9

    move-object v2, p2

    move-object v4, p1

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/vk/about/AboutAppFragment$d;-><init>(Lcom/vk/about/AboutAppFragment$a;ILandroidx/recyclerview/widget/RecyclerView;ZLandroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/Provider;Z)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {v9, p1, p2, p3, v0}, Lcom/vk/core/ui/CardItemDecorator;->a(IIII)V

    .line 6
    invoke-virtual {v9, v0}, Lcom/vk/core/ui/CardItemDecorator;->a(Z)V

    return-object v9

    .line 7
    :cond_0
    new-instance p1, Lcom/vk/core/ui/MilkshakeDecoration;

    invoke-direct {p1}, Lcom/vk/core/ui/MilkshakeDecoration;-><init>()V

    invoke-virtual {p1, p2}, Lcom/vk/core/ui/MilkshakeDecoration;->a(Lcom/vk/core/ui/MilkshakeProvider;)Lcom/vk/core/ui/MilkshakeDecoration;

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/about/AboutAppFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/about/AboutAppFragment;->R4()V

    return-void
.end method


# virtual methods
.method public final P4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/about/Items2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q4()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment;->G:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/about/AboutAppFragment;->F:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/vk/about/AboutAppFragment;->F:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "items"

    if-eqz p1, :cond_8

    new-instance v2, Lcom/vk/about/Items1;

    invoke-direct {v2}, Lcom/vk/about/Items1;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/vk/about/AboutAppFragment;->F:Ljava/util/List;

    if-eqz p1, :cond_7

    new-instance v2, Lcom/vk/about/Items;

    const/4 v3, 0x0

    const v4, 0x7f12002b

    invoke-direct {v2, v3, v4}, Lcom/vk/about/Items;-><init>(II)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/vk/about/AboutAppFragment;->F:Ljava/util/List;

    if-eqz p1, :cond_6

    new-instance v2, Lcom/vk/about/Items;

    const/4 v3, 0x1

    const v4, 0x7f12002a

    invoke-direct {v2, v3, v4}, Lcom/vk/about/Items;-><init>(II)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/vk/about/AboutAppFragment;->F:Ljava/util/List;

    if-eqz p1, :cond_5

    new-instance v2, Lcom/vk/about/Items;

    const/4 v3, 0x2

    const v4, 0x7f12002d

    invoke-direct {v2, v3, v4}, Lcom/vk/about/Items;-><init>(II)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vk/about/AboutAppFragment;->F:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v2, Lcom/vk/about/Items;

    const/4 v3, 0x5

    const v4, 0x7f120028

    invoke-direct {v2, v3, v4}, Lcom/vk/about/Items;-><init>(II)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/about/AboutAppFragment;->F:Ljava/util/List;

    if-eqz p1, :cond_4

    new-instance v2, Lcom/vk/about/Items;

    const/4 v3, 0x3

    const v4, 0x7f12002e

    invoke-direct {v2, v3, v4}, Lcom/vk/about/Items;-><init>(II)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/vk/about/AboutAppFragment;->F:Ljava/util/List;

    if-eqz p1, :cond_3

    new-instance v2, Lcom/vk/about/Items;

    const/4 v3, 0x4

    const v4, 0x7f12002c

    invoke-direct {v2, v3, v4}, Lcom/vk/about/Items;-><init>(II)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/vk/about/AboutAppFragment;->F:Ljava/util/List;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/vk/about/Items;

    const/4 v1, 0x6

    const v2, 0x7f120029

    invoke-direct {v0, v1, v2}, Lcom/vk/about/Items;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    const v0, 0x7f0d01f2

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0d9d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f080376

    .line 3
    invoke-static {p2, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroidx/appcompat/widget/Toolbar;I)V

    const-string v0, "toolbar"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120027

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lcom/vk/about/AboutAppFragment$f;

    invoke-direct {v0, p0}, Lcom/vk/about/AboutAppFragment$f;-><init>(Lcom/vk/about/AboutAppFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p2

    const-string v0, "contentView"

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f040095

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    :cond_0
    const p2, 0x7f0a0b46

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v1, Lcom/vk/about/AboutAppFragment$a;

    invoke-direct {v1, p0}, Lcom/vk/about/AboutAppFragment$a;-><init>(Lcom/vk/about/AboutAppFragment;)V

    .line 11
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v4, "activity!!"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "activity!!.resources"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0x10

    add-int/lit16 v2, v2, -0x39c

    .line 14
    div-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2, v2, p3, v2, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16
    invoke-direct {p0, p2, v1, v3}, Lcom/vk/about/AboutAppFragment;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/about/AboutAppFragment$a;Z)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 20
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3
.end method
