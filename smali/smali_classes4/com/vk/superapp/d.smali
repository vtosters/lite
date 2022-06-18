.class public final Lcom/vk/superapp/d;
.super Lcom/vk/core/fragments/c;
.source "SuperAppFragment.kt"

# interfaces
.implements Lcom/vk/superapp/c;
.implements Lcom/vk/core/ui/v/j/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/superapp/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/superapp/b;",
        ">;",
        "Lcom/vk/superapp/c;",
        "Lcom/vk/core/ui/v/j/c;"
    }
.end annotation


# instance fields
.field private G:Lcom/vk/superapp/SuperAppAdapter;

.field private final H:Lcom/vk/superapp/f;

.field private final I:Lcom/vk/superapp/a;

.field private final J:Lcom/vk/navigation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/superapp/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/superapp/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/superapp/e;

    invoke-direct {v0, p0}, Lcom/vk/superapp/e;-><init>(Lcom/vk/superapp/c;)V

    invoke-virtual {p0, v0}, Lcom/vk/core/fragments/c;->a(Lb/h/r/c;)V

    .line 3
    new-instance v0, Lcom/vk/superapp/f;

    invoke-direct {v0}, Lcom/vk/superapp/f;-><init>()V

    iput-object v0, p0, Lcom/vk/superapp/d;->H:Lcom/vk/superapp/f;

    .line 4
    new-instance v0, Lcom/vk/superapp/a;

    invoke-direct {v0}, Lcom/vk/superapp/a;-><init>()V

    iput-object v0, p0, Lcom/vk/superapp/d;->I:Lcom/vk/superapp/a;

    .line 5
    new-instance v0, Lcom/vk/superapp/d$b;

    invoke-direct {v0, p0}, Lcom/vk/superapp/d$b;-><init>(Lcom/vk/superapp/d;)V

    iput-object v0, p0, Lcom/vk/superapp/d;->J:Lcom/vk/navigation/c;

    return-void
.end method

.method private final P4()Lcom/vk/superapp/d$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/superapp/d$c;

    invoke-direct {v0, p0}, Lcom/vk/superapp/d$c;-><init>(Lcom/vk/superapp/d;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/superapp/d;)Lcom/vk/superapp/SuperAppAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/superapp/d;->G:Lcom/vk/superapp/SuperAppAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "superAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public N1()Lcom/vk/superapp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/d;->I:Lcom/vk/superapp/a;

    return-object v0
.end method

.method public a(ILcom/vk/common/i/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/superapp/d;->G:Lcom/vk/superapp/SuperAppAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/i0;->b(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "superAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/core/ui/v/g;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/superapp/d;->I:Lcom/vk/superapp/a;

    invoke-virtual {v0}, Lcom/vk/superapp/a;->c()Lcom/vk/superapp/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/superapp/a$b;->a()Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/common/i/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/d;->G:Lcom/vk/superapp/SuperAppAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/superapp/SuperAppAdapter;->i(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "superAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/common/i/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/d;->G:Lcom/vk/superapp/SuperAppAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "superAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/navigation/u;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/navigation/u;

    iget-object v0, p0, Lcom/vk/superapp/d;->J:Lcom/vk/navigation/c;

    invoke-interface {p1, v0}, Lcom/vk/navigation/u;->b(Lcom/vk/navigation/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.navigation.ResulterProvider"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const v0, 0x7f0e0037

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0a0b20

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v0, "this"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040230

    const v2, 0x7f08070f

    invoke-static {p2, v2, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/MenuItem;II)V

    const p2, 0x7f0a0baa

    .line 5
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f080743

    invoke-static {p1, p2, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/MenuItem;II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d055a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x7f0a0d9d

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f120fae

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v2, "menu"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const-string v3, "activity!!.menuInflater"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/vk/superapp/d;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 5
    new-instance v1, Lcom/vk/superapp/d$d;

    invoke-direct {v1, p0}, Lcom/vk/superapp/d$d;-><init>(Lcom/vk/superapp/d;)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 6
    new-instance p2, Lcom/vk/superapp/SuperAppAdapter;

    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/vk/superapp/holders/b;

    iget-object v2, p0, Lcom/vk/superapp/d;->H:Lcom/vk/superapp/f;

    invoke-direct {p2, v1, v2}, Lcom/vk/superapp/SuperAppAdapter;-><init>(Lcom/vk/superapp/holders/b;Lcom/vk/superapp/f;)V

    iput-object p2, p0, Lcom/vk/superapp/d;->G:Lcom/vk/superapp/SuperAppAdapter;

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance v1, Lcom/vk/superapp/d$e;

    invoke-direct {v1, p0}, Lcom/vk/superapp/d$e;-><init>(Lcom/vk/superapp/d;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    const v1, 0x7f0a0b46

    .line 9
    invoke-static {p1, v1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p2, p0, Lcom/vk/superapp/d;->G:Lcom/vk/superapp/SuperAppAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/superapp/d;->P4()Lcom/vk/superapp/d$c;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070067

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 14
    iget-object v0, p0, Lcom/vk/superapp/d;->I:Lcom/vk/superapp/a;

    invoke-virtual {v0, p3, p2}, Lcom/vk/superapp/a;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-object p1

    :cond_0
    const-string p1, "superAdapter"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 17
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 18
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/navigation/u;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/navigation/u;

    iget-object v1, p0, Lcom/vk/superapp/d;->J:Lcom/vk/navigation/c;

    invoke-interface {v0, v1}, Lcom/vk/navigation/u;->a(Lcom/vk/navigation/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.navigation.ResulterProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a0b20

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v0, 0x7f0a0baa

    if-eq v1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    invoke-direct {p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->h()Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/vk/cameraui/builder/a;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->QR_SCANNER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v1}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MENU:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v2}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {p1, v1, v2}, Lcom/vk/cameraui/builder/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams$b;->e()Lcom/vk/cameraui/builder/CameraParams$b;

    .line 10
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    :goto_0
    return v3

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 11
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/d;->G:Lcom/vk/superapp/SuperAppAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/superapp/SuperAppAdapter;->k()V

    .line 2
    iget-object v0, p0, Lcom/vk/superapp/d;->I:Lcom/vk/superapp/a;

    invoke-virtual {v0}, Lcom/vk/superapp/a;->b()Lkotlin/m;

    .line 3
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onPause()V

    return-void

    :cond_0
    const-string v0, "superAdapter"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/superapp/d;->I:Lcom/vk/superapp/a;

    invoke-virtual {v0}, Lcom/vk/superapp/a;->a()Lkotlin/m;

    return-void
.end method
