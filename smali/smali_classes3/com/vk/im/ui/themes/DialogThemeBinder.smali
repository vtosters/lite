.class public final Lcom/vk/im/ui/themes/DialogThemeBinder;
.super Ljava/lang/Object;
.source "DialogThemeBinder.kt"


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "Landroid/view/View;",
            "Lkotlin/m;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/ui/themes/DialogThemeBinder$a;

.field private final c:Lcom/vk/core/ui/themes/VKThemeHelper;

.field private d:Lcom/vk/im/engine/models/dialogs/DialogTheme;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vk/im/ui/themes/DialogThemeBinder;-><init>(Lcom/vk/core/ui/themes/VKThemeHelper;Lcom/vk/im/engine/models/dialogs/DialogTheme;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/ui/themes/VKThemeHelper;Lcom/vk/im/engine/models/dialogs/DialogTheme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/themes/DialogThemeBinder;->c:Lcom/vk/core/ui/themes/VKThemeHelper;

    iput-object p2, p0, Lcom/vk/im/ui/themes/DialogThemeBinder;->d:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    .line 2
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/themes/DialogThemeBinder;->a:Ljava/util/WeakHashMap;

    .line 3
    new-instance p1, Lcom/vk/im/ui/themes/DialogThemeBinder$a;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/themes/DialogThemeBinder$a;-><init>(Lcom/vk/im/ui/themes/DialogThemeBinder;)V

    iput-object p1, p0, Lcom/vk/im/ui/themes/DialogThemeBinder;->b:Lcom/vk/im/ui/themes/DialogThemeBinder$a;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/themes/DialogThemeBinder;->c:Lcom/vk/core/ui/themes/VKThemeHelper;

    iget-object p2, p0, Lcom/vk/im/ui/themes/DialogThemeBinder;->b:Lcom/vk/im/ui/themes/DialogThemeBinder$a;

    invoke-virtual {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Lcom/vk/core/ui/themes/VKThemeHelper$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/ui/themes/VKThemeHelper;Lcom/vk/im/engine/models/dialogs/DialogTheme;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lcom/vk/im/engine/models/dialogs/DialogTheme;->d:Lcom/vk/im/engine/models/dialogs/DialogTheme$b;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogTheme$b;->a()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/themes/DialogThemeBinder;-><init>(Lcom/vk/core/ui/themes/VKThemeHelper;Lcom/vk/im/engine/models/dialogs/DialogTheme;)V

    return-void
.end method

.method private final a()Lcom/vk/core/ui/themes/VKTheme;
    .locals 1

    .line 15
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-TV;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/themes/DialogThemeBinder;->a:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    :goto_0
    check-cast v0, Ljava/util/Map;

    const-string v1, "bindings"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lkotlin/jvm/b/b;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcom/vk/im/ui/themes/DialogThemeBinder;->a:Ljava/util/WeakHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p3, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View.() -> kotlin.Unit"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/themes/DialogThemeBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/themes/DialogThemeBinder;->b()V

    return-void
.end method

.method private final b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/themes/DialogThemeBinder;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/b/b;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "bindings.key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 11
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/VKTheme;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/themes/DialogThemeBinder;->d:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    invoke-direct {p0}, Lcom/vk/im/ui/themes/DialogThemeBinder;->a()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/models/dialogs/DialogTheme;->a(Lcom/vk/core/ui/themes/VKTheme;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/themes/DialogThemeBinder;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/widget/ImageView;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 6
    new-instance v0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTint$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTint$1;-><init>(Lcom/vk/im/ui/themes/DialogThemeBinder;I)V

    const-string p2, "imageTint"

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/themes/DialogThemeBinder;->a(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Landroid/widget/ProgressBar;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 7
    new-instance v0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTint$2;

    invoke-direct {v0, p0, p2}, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTint$2;-><init>(Lcom/vk/im/ui/themes/DialogThemeBinder;I)V

    const-string p2, "progressTint"

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/themes/DialogThemeBinder;->a(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTextColor$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTextColor$1;-><init>(Lcom/vk/im/ui/themes/DialogThemeBinder;I)V

    const-string p2, "textColor"

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/themes/DialogThemeBinder;->a(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 9
    new-instance v0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindMenuTint$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/im/ui/themes/DialogThemeBinder$bindMenuTint$1;-><init>(Lcom/vk/im/ui/themes/DialogThemeBinder;I)V

    const-string p2, "menuTint"

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/themes/DialogThemeBinder;->a(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Landroidx/appcompat/widget/Toolbar;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 8
    new-instance v0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindNavIcon$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/im/ui/themes/DialogThemeBinder$bindNavIcon$1;-><init>(Lcom/vk/im/ui/themes/DialogThemeBinder;II)V

    const-string p2, "toolbarNavIcon"

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/themes/DialogThemeBinder;->a(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogTheme;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/themes/DialogThemeBinder;->d:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/themes/DialogThemeBinder;->d:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/themes/DialogThemeBinder;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1;-><init>(Lcom/vk/im/ui/themes/DialogThemeBinder;I)V

    const-string p2, "toolbarTitleColor"

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/themes/DialogThemeBinder;->a(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    return-void
.end method
