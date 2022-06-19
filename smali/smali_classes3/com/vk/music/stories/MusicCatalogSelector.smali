.class public final Lcom/vk/music/stories/MusicCatalogSelector;
.super Lcom/vk/catalog2/core/CatalogRouter;
.source "MusicCatalogSelector.kt"

# interfaces
.implements Lcom/vk/catalog2/core/util/CatalogOnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/stories/MusicCatalogSelector$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/music/stories/MusicCatalogSelector;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:Lcom/vk/core/ui/TalkBackDrawable;

.field private static final I:Lcom/vk/core/ui/TalkBackDrawable;

.field private static final J:Lcom/vk/core/ui/TalkBackDrawable;


# instance fields
.field private B:Landroid/content/DialogInterface$OnCancelListener;

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:Lcom/vk/music/restriction/MusicRestrictionManager;

.field private G:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/music/stories/MusicStoriesCatalogConfiguration;

.field private final c:Lcom/vk/music/stories/MusicStoriesPlayerModel;

.field private d:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;

.field private e:Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

.field private f:Lcom/vk/core/widget/LifecycleHandler;

.field private g:Lcom/vk/core/widget/LifecycleListener;

.field private h:Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/vk/music/stories/MusicCatalogSelector$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/stories/MusicCatalogSelector$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/music/stories/MusicCatalogSelector$a;

    invoke-direct {v0}, Lcom/vk/music/stories/MusicCatalogSelector$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/music/stories/MusicCatalogSelector;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    sget-object v1, Lcom/vk/core/ui/TalkBackDrawable;->a:Lcom/vk/core/ui/TalkBackDrawable$a;

    const v2, 0x7f0803ad

    const v3, 0x7f1201c6

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/ui/TalkBackDrawable$a;->a(Lcom/vk/core/ui/TalkBackDrawable$a;IIIILjava/lang/Object;)Lcom/vk/core/ui/TalkBackDrawable;

    move-result-object v0

    sput-object v0, Lcom/vk/music/stories/MusicCatalogSelector;->H:Lcom/vk/core/ui/TalkBackDrawable;

    .line 4
    sget-object v1, Lcom/vk/core/ui/TalkBackDrawable;->a:Lcom/vk/core/ui/TalkBackDrawable$a;

    const v2, 0x7f080376

    const v3, 0x7f120fc4

    invoke-static/range {v1 .. v6}, Lcom/vk/core/ui/TalkBackDrawable$a;->a(Lcom/vk/core/ui/TalkBackDrawable$a;IIIILjava/lang/Object;)Lcom/vk/core/ui/TalkBackDrawable;

    move-result-object v0

    sput-object v0, Lcom/vk/music/stories/MusicCatalogSelector;->I:Lcom/vk/core/ui/TalkBackDrawable;

    .line 5
    sget-object v1, Lcom/vk/core/ui/TalkBackDrawable;->a:Lcom/vk/core/ui/TalkBackDrawable$a;

    const v2, 0x7f080743

    const v3, 0x7f120fc8

    invoke-static/range {v1 .. v6}, Lcom/vk/core/ui/TalkBackDrawable$a;->a(Lcom/vk/core/ui/TalkBackDrawable$a;IIIILjava/lang/Object;)Lcom/vk/core/ui/TalkBackDrawable;

    move-result-object v0

    sput-object v0, Lcom/vk/music/stories/MusicCatalogSelector;->J:Lcom/vk/core/ui/TalkBackDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/CatalogRouter;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/stories/MusicStoriesCatalogConfiguration;

    invoke-direct {v0}, Lcom/vk/music/stories/MusicStoriesCatalogConfiguration;-><init>()V

    iput-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->b:Lcom/vk/music/stories/MusicStoriesCatalogConfiguration;

    .line 3
    new-instance v0, Lcom/vk/music/stories/MusicStoriesPlayerModel;

    invoke-direct {v0}, Lcom/vk/music/stories/MusicStoriesPlayerModel;-><init>()V

    iput-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->c:Lcom/vk/music/stories/MusicStoriesPlayerModel;

    .line 4
    sget-object v0, Lcom/vk/music/common/Music$a;->INSTANCE:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->f()Lcom/vk/music/restriction/MusicRestrictionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->F:Lcom/vk/music/restriction/MusicRestrictionManager;

    return-void
.end method

.method private final a(Lcom/vk/core/view/search/ModernSearchView;)V
    .locals 4

    .line 27
    new-instance v0, Lcom/vk/music/stories/MusicCatalogSelector$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/music/stories/MusicCatalogSelector$d;-><init>(Lcom/vk/music/stories/MusicCatalogSelector;Lcom/vk/core/view/search/ModernSearchView;)V

    .line 28
    iput-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->g:Lcom/vk/core/widget/LifecycleListener;

    .line 29
    iget-object v1, p0, Lcom/vk/music/stories/MusicCatalogSelector;->f:Lcom/vk/core/widget/LifecycleHandler;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/music/stories/MusicCatalogSelector;->g:Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {v1, v2}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/LifecycleListener;)V

    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Lcom/vk/core/view/search/ModernSearchView;->setSearchBoxBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f120cc1

    .line 31
    invoke-virtual {p1, v1}, Lcom/vk/core/view/search/ModernSearchView;->setHint(I)V

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Lcom/vk/core/view/search/ModernSearchView;->setRightIconVoice(Z)V

    .line 33
    invoke-virtual {p1, v1}, Lcom/vk/core/view/search/ModernSearchView;->setVoiceIsAvailable(Z)V

    .line 34
    invoke-virtual {p1, v1}, Lcom/vk/core/view/search/ModernSearchView;->setBackArrowAllowedInEditMode(Z)V

    .line 35
    new-instance v2, Lcom/vk/music/stories/MusicCatalogSelector$configureSearchView$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, v0}, Lcom/vk/music/stories/MusicCatalogSelector$configureSearchView$$inlined$apply$lambda$1;-><init>(Lcom/vk/music/stories/MusicCatalogSelector;Lcom/vk/music/stories/MusicCatalogSelector$d;)V

    .line 36
    new-instance v3, Lcom/vk/music/stories/MusicCatalogSelector$configureSearchView$$inlined$apply$lambda$2;

    invoke-direct {v3, p0, v0}, Lcom/vk/music/stories/MusicCatalogSelector$configureSearchView$$inlined$apply$lambda$2;-><init>(Lcom/vk/music/stories/MusicCatalogSelector;Lcom/vk/music/stories/MusicCatalogSelector$d;)V

    .line 37
    invoke-virtual {p1, v2, v3}, Lcom/vk/core/view/search/ModernSearchView;->a(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    .line 38
    invoke-virtual {p1, v1}, Lcom/vk/core/view/search/ModernSearchView;->setRightIconVoice(Z)V

    .line 39
    invoke-virtual {p1}, Lcom/vk/core/view/search/ModernSearchView;->c()Lb/h/v/InitialValueObservable;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lb/h/v/InitialValueObservable;->p()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v1, 0x190

    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 43
    new-instance v1, Lcom/vk/music/stories/MusicCatalogSelector$c;

    invoke-direct {v1, p0, v0}, Lcom/vk/music/stories/MusicCatalogSelector$c;-><init>(Lcom/vk/music/stories/MusicCatalogSelector;Lcom/vk/music/stories/MusicCatalogSelector$d;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/stories/MusicCatalogSelector;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/stories/MusicCatalogSelector;->v1()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/stories/MusicCatalogSelector;Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector;->d:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/stories/MusicCatalogSelector;Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector;->h:Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/stories/MusicCatalogSelector;Lcom/vk/core/view/search/ModernSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/stories/MusicCatalogSelector;->a(Lcom/vk/core/view/search/ModernSearchView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/stories/MusicCatalogSelector;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/music/stories/MusicCatalogSelector;->E:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/stories/MusicCatalogSelector;)Lcom/vk/music/stories/MusicStoriesCatalogConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->b:Lcom/vk/music/stories/MusicStoriesCatalogConfiguration;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/stories/MusicCatalogSelector;)Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->d:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "catalogVh"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/vk/music/stories/MusicCatalogSelector;)Lcom/vk/core/widget/LifecycleHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->f:Lcom/vk/core/widget/LifecycleHandler;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/stories/MusicCatalogSelector;)Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->e:Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

    return-object p0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->h:Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;->o()Landroid/widget/ImageView;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/vk/music/stories/MusicCatalogSelector;->I:Lcom/vk/core/ui/TalkBackDrawable;

    invoke-static {v1, v2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Lcom/vk/core/ui/TalkBackDrawable;)V

    .line 5
    new-instance v2, Lcom/vk/music/stories/MusicCatalogSelector$g;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/stories/MusicCatalogSelector$g;-><init>(Lcom/vk/music/stories/MusicCatalogSelector;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;->q()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;->p()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;->w()V

    .line 10
    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;->t()Z

    .line 11
    iget-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector;->e:Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;->c4()V

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/vk/music/stories/MusicCatalogSelector;)Lcom/vk/music/stories/MusicStoriesPlayerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->c:Lcom/vk/music/stories/MusicStoriesPlayerModel;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/music/stories/MusicCatalogSelector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->E:Z

    return p0
.end method

.method public static final synthetic h(Lcom/vk/music/stories/MusicCatalogSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/stories/MusicCatalogSelector;->w1()V

    return-void
.end method

.method public static final synthetic i(Lcom/vk/music/stories/MusicCatalogSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/stories/MusicCatalogSelector;->x1()V

    return-void
.end method

.method public static final synthetic j(Lcom/vk/music/stories/MusicCatalogSelector;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/stories/MusicCatalogSelector;->y1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/vk/music/stories/MusicCatalogSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/stories/MusicCatalogSelector;->z1()V

    return-void
.end method

.method public static final synthetic u1()Lcom/vk/core/ui/TalkBackDrawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/stories/MusicCatalogSelector;->J:Lcom/vk/core/ui/TalkBackDrawable;

    return-object v0
.end method

.method private final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->e:Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;->close()V

    :cond_0
    return-void
.end method

.method private final w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->h:Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;->l()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;->l()Landroid/widget/ImageView;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/vk/music/stories/MusicCatalogSelector;->H:Lcom/vk/core/ui/TalkBackDrawable;

    invoke-static {v2, v3}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Lcom/vk/core/ui/TalkBackDrawable;)V

    .line 5
    new-instance v3, Lcom/vk/music/stories/MusicCatalogSelector$e;

    invoke-direct {v3, p0}, Lcom/vk/music/stories/MusicCatalogSelector$e;-><init>(Lcom/vk/music/stories/MusicCatalogSelector;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;->m()Landroid/widget/ImageView;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/vk/music/stories/MusicCatalogSelector;->J:Lcom/vk/core/ui/TalkBackDrawable;

    invoke-static {v2, v3}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Lcom/vk/core/ui/TalkBackDrawable;)V

    .line 8
    new-instance v3, Lcom/vk/music/stories/MusicCatalogSelector$moveToolbarToCatalogState$$inlined$apply$lambda$2;

    invoke-direct {v3, p0}, Lcom/vk/music/stories/MusicCatalogSelector$moveToolbarToCatalogState$$inlined$apply$lambda$2;-><init>(Lcom/vk/music/stories/MusicCatalogSelector;)V

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    const/4 v3, 0x1

    .line 9
    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;->s()Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f12077d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;->r()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;->u()Z

    .line 13
    iget-object v1, p0, Lcom/vk/music/stories/MusicCatalogSelector;->d:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->k()Z

    .line 14
    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;->t()Z

    .line 15
    iget-object v1, p0, Lcom/vk/music/stories/MusicCatalogSelector;->e:Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;->c4()V

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;->s()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/vk/music/stories/MusicCatalogSelector$f;

    invoke-direct {v1, p0}, Lcom/vk/music/stories/MusicCatalogSelector$f;-><init>(Lcom/vk/music/stories/MusicCatalogSelector;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-string v0, "catalogVh"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->d:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;

    const/4 v1, 0x0

    const-string v2, "catalogVh"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->h:Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;->v()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->d:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->p()V

    .line 4
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->e:Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;->w4()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->e:Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;->c4()V

    :cond_3
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->C:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->D:Z

    return-void

    .line 8
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final y1()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->c:Lcom/vk/music/stories/MusicStoriesPlayerModel;

    invoke-virtual {v0}, Lcom/vk/music/stories/MusicStoriesPlayerModel;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->c:Lcom/vk/music/stories/MusicStoriesPlayerModel;

    invoke-virtual {v0}, Lcom/vk/music/stories/MusicStoriesPlayerModel;->stop()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->C:Z

    const-string v1, "catalogVh"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->d:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->m()V

    .line 5
    iput-boolean v3, p0, Lcom/vk/music/stories/MusicCatalogSelector;->C:Z

    .line 6
    iput-boolean v3, p0, Lcom/vk/music/stories/MusicCatalogSelector;->D:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->h:Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;->t()Z

    move-result v0

    if-ne v0, v4, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/vk/music/stories/MusicCatalogSelector;->w1()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->d:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/vk/music/stories/MusicCatalogSelector;->w1()V

    goto :goto_1

    .line 12
    :cond_4
    iput-boolean v4, p0, Lcom/vk/music/stories/MusicCatalogSelector;->E:Z

    .line 13
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->B:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_5
    const/4 v4, 0x0

    :goto_1
    return v4

    .line 14
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector;->f:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v1, p0, Lcom/vk/music/stories/MusicCatalogSelector;->g:Lcom/vk/core/widget/LifecycleListener;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/LifecycleListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2

    const v0, 0x7f0a0133

    if-eq p1, v0, :cond_3

    .line 44
    instance-of p1, p2, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    check-cast p2, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;->D1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 47
    iget-object p2, p0, Lcom/vk/music/stories/MusicCatalogSelector;->F:Lcom/vk/music/restriction/MusicRestrictionManager;

    invoke-interface {p2, p1}, Lcom/vk/music/restriction/MusicRestrictionManager;->a(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lcom/vk/music/stories/MusicCatalogSelector;->E:Z

    .line 49
    iget-object p2, p0, Lcom/vk/music/stories/MusicCatalogSelector;->G:Lkotlin/jvm/b/Functions2;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/vk/music/stories/MusicCatalogSelector;->v1()V

    goto :goto_0

    .line 51
    :cond_3
    instance-of p1, p2, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;

    if-nez p1, :cond_4

    return-void

    .line 52
    :cond_4
    check-cast p2, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;->D1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 54
    iget-object p2, p0, Lcom/vk/music/stories/MusicCatalogSelector;->F:Lcom/vk/music/restriction/MusicRestrictionManager;

    invoke-interface {p2, p1}, Lcom/vk/music/restriction/MusicRestrictionManager;->a(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    .line 55
    :cond_5
    iget-boolean p2, p0, Lcom/vk/music/stories/MusicCatalogSelector;->C:Z

    iput-boolean p2, p0, Lcom/vk/music/stories/MusicCatalogSelector;->D:Z

    .line 56
    iget-object p2, p0, Lcom/vk/music/stories/MusicCatalogSelector;->c:Lcom/vk/music/stories/MusicStoriesPlayerModel;

    const/4 v0, 0x0

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/music/stories/MusicStoriesPlayerModel;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/catalog2/core/CatalogConfiguration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector;->e:Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;->w4()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector;->d:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->c(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p4}, Lcom/vk/music/stories/MusicCatalogSelector;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "catalogVh"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/common/actions/ActionOpenUrl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/CatalogFilterData;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Landroid/content/Context;Lkotlin/jvm/b/Functions2;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/stories/MusicCatalogSelector;->a(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/b/Functions2;Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_2
    return-void
.end method

.method public final a(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/b/Functions2;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ")V"
        }
    .end annotation

    .line 12
    iput-object p3, p0, Lcom/vk/music/stories/MusicCatalogSelector;->B:Landroid/content/DialogInterface$OnCancelListener;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->b(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/stories/MusicCatalogSelector;->f:Lcom/vk/core/widget/LifecycleHandler;

    .line 15
    iput-object p2, p0, Lcom/vk/music/stories/MusicCatalogSelector;->G:Lkotlin/jvm/b/Functions2;

    .line 16
    new-instance p2, Lcom/vk/music/stories/MusicStoriesBottomSheetController;

    .line 17
    new-instance v3, Lcom/vk/music/stories/MusicCatalogSelector$show$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/vk/music/stories/MusicCatalogSelector$show$1;-><init>(Lcom/vk/music/stories/MusicCatalogSelector;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/LayoutInflater;)V

    .line 18
    new-instance v4, Lcom/vk/music/stories/MusicCatalogSelector$show$2;

    invoke-direct {v4, p0}, Lcom/vk/music/stories/MusicCatalogSelector$show$2;-><init>(Lcom/vk/music/stories/MusicCatalogSelector;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p2

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/vk/music/stories/MusicStoriesBottomSheetController;-><init>(Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->b(Z)V

    const v0, 0x7f13013b

    .line 21
    invoke-virtual {p2, v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->a(I)V

    .line 22
    new-instance v0, Lcom/vk/music/stories/MusicCatalogSelector$h;

    invoke-direct {v0, p0, p3, p1}, Lcom/vk/music/stories/MusicCatalogSelector$h;-><init>(Lcom/vk/music/stories/MusicCatalogSelector;Landroid/content/DialogInterface$OnCancelListener;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2, v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    new-instance v0, Lcom/vk/music/stories/MusicCatalogSelector$i;

    invoke-direct {v0, p0, p3, p1}, Lcom/vk/music/stories/MusicCatalogSelector$i;-><init>(Lcom/vk/music/stories/MusicCatalogSelector;Landroid/content/DialogInterface$OnCancelListener;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2, v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    new-instance v0, Lcom/vk/music/stories/MusicCatalogSelector$j;

    invoke-direct {v0, p0, p3, p1}, Lcom/vk/music/stories/MusicCatalogSelector$j;-><init>(Lcom/vk/music/stories/MusicCatalogSelector;Landroid/content/DialogInterface$OnCancelListener;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2, v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 25
    new-instance p3, Lcom/vk/music/stories/MusicStoryBottomSheetBehavior;

    invoke-direct {p3, p1}, Lcom/vk/music/stories/MusicStoryBottomSheetBehavior;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2, p3}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->a(Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;)V

    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 26
    invoke-static {p2, p1, p3, v0, p3}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->a(Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector;->e:Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    return-void
.end method
