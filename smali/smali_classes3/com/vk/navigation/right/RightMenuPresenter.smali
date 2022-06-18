.class public final Lcom/vk/navigation/right/RightMenuPresenter;
.super Ljava/lang/Object;
.source "RightMenuPresenter.kt"


# instance fields
.field private a:Z

.field private final b:Lcom/vk/navigation/right/c;


# direct methods
.method public constructor <init>(Lcom/vk/navigation/right/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/right/RightMenuPresenter;->b:Lcom/vk/navigation/right/c;

    return-void
.end method

.method private final b(I)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/navigation/right/RightMenuPresenter;->b:Lcom/vk/navigation/right/c;

    invoke-interface {v0}, Lcom/vk/navigation/right/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-object v1

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final d()Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/navigation/right/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0e002d

    .line 2
    invoke-direct {p0, v1}, Lcom/vk/navigation/right/RightMenuPresenter;->b(I)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v5, "it"

    .line 4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    sget-object v6, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v7, "AppContextHolder.context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/vk/menu/c;->a(ILandroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    new-instance v5, Lcom/vk/navigation/right/b;

    new-instance v6, Lcom/vk/navigation/right/RightMenuPresenter$createMainMenu$1$1;

    invoke-direct {v6, p0}, Lcom/vk/navigation/right/RightMenuPresenter$createMainMenu$1$1;-><init>(Lcom/vk/navigation/right/RightMenuPresenter;)V

    invoke-direct {v5, v4, v6}, Lcom/vk/navigation/right/b;-><init>(Landroid/view/MenuItem;Lkotlin/jvm/b/b;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/navigation/NavigationDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/navigation/NavigationDelegate<",
            "*>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/navigation/right/RightMenuPresenter;->b:Lcom/vk/navigation/right/c;

    invoke-interface {v0}, Lcom/vk/navigation/right/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/vk/navigation/n;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/vk/navigation/n;

    invoke-interface {v0}, Lcom/vk/navigation/n;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final a(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/navigation/right/RightMenuPresenter;->a()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v1}, Lcom/vk/core/ui/v/a;->e()Lcom/vk/core/ui/tracking/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/tracking/internal/f;->a()V

    .line 3
    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegate;->l()Z

    .line 4
    sget-object v1, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v1}, Lcom/vk/core/ui/v/a;->e()Lcom/vk/core/ui/tracking/internal/f;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/vk/navigation/right/RightMenuPresenter$openMenu$$inlined$let$lambda$1;

    invoke-direct {v3, v0, p1}, Lcom/vk/navigation/right/RightMenuPresenter$openMenu$$inlined$let$lambda$1;-><init>(Lcom/vk/navigation/NavigationDelegate;I)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/ui/tracking/internal/f;->a(ZLkotlin/jvm/b/a;)V

    :cond_0
    return-void
.end method

.method public final a([F)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/navigation/right/RightMenuPresenter;->b:Lcom/vk/navigation/right/c;

    invoke-interface {v0}, Lcom/vk/navigation/right/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/app/Activity;[F)V

    .line 7
    invoke-static {}, Lcom/vkontakte/android/data/s;->a()V

    .line 8
    invoke-static {}, Lcom/vk/articles/preload/a;->e()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/navigation/right/RightMenuPresenter;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/navigation/right/RightMenuPresenter;->a:Z

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/right/RightMenuPresenter;->b:Lcom/vk/navigation/right/c;

    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->e1()Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    const-string v2, "VKAccountManager.getCurr\u2026.toUserProfile().fullName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/navigation/right/c;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/navigation/right/RightMenuPresenter;->b:Lcom/vk/navigation/right/c;

    invoke-direct {p0}, Lcom/vk/navigation/right/RightMenuPresenter;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/navigation/right/c;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/right/RightMenuPresenter;->b:Lcom/vk/navigation/right/c;

    invoke-direct {p0}, Lcom/vk/navigation/right/RightMenuPresenter;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/navigation/right/c;->setItems(Ljava/util/List;)V

    return-void
.end method
