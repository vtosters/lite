.class public final Lcom/vkontakte/android/fragments/lives/b;
.super Ljava/lang/Object;
.source "LiveTabsPresenter.kt"

# interfaces
.implements Lcom/vkontakte/android/fragments/lives/a$b;


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private b:Ljava/lang/Runnable;

.field private final c:Lcom/vkontakte/android/fragments/lives/a$c;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/lives/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/lives/b;->c:Lcom/vkontakte/android/fragments/lives/a$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/lives/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/lives/b;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/lives/b;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vkontakte/android/fragments/lives/b;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/lives/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/fragments/lives/b;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/b;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/api/video/w;

    invoke-direct {v0}, Lcom/vk/api/video/w;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/lives/b$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/lives/b$a;-><init>(Lcom/vkontakte/android/fragments/lives/b;)V

    .line 3
    new-instance v2, Lcom/vkontakte/android/fragments/lives/b$b;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/lives/b$b;-><init>(Lcom/vkontakte/android/fragments/lives/b;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/lives/b;->a:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/lives/b;->b()V

    return-void
.end method

.method public T3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/b;->c:Lcom/vkontakte/android/fragments/lives/a$c;

    invoke-interface {v0}, Lcom/vkontakte/android/fragments/lives/a$c;->G3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_LIVES:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "catalog_add"

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/vkontakte/android/utils/n;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Lcom/vkontakte/android/fragments/lives/a$c;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/b;->c:Lcom/vkontakte/android/fragments/lives/a$c;

    return-object v0
.end method
