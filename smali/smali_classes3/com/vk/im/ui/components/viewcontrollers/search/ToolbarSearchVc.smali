.class public final Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;
.super Ljava/lang/Object;
.source "ToolbarSearchVc.kt"


# instance fields
.field private final a:Landroidx/appcompat/widget/Toolbar;

.field private final b:Landroid/view/View;

.field private final c:Lcom/vk/core/view/search/MilkshakeSearchView;

.field private final d:Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;

.field private final e:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/b/Functions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->e:Lkotlin/jvm/b/Functions;

    .line 2
    sget p2, Lcom/vk/im/ui/h;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.toolbar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    sget p2, Lcom/vk/im/ui/h;->vkim_search_shadow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->b:Landroid/view/View;

    .line 4
    sget p2, Lcom/vk/im/ui/h;->vkim_search:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_search)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/search/MilkshakeSearchView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->c:Lcom/vk/core/view/search/MilkshakeSearchView;

    .line 5
    new-instance p1, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->c:Lcom/vk/core/view/search/MilkshakeSearchView;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->b:Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;-><init>(Lcom/vk/core/view/search/MilkshakeSearchView;Landroid/view/View;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->d:Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->a:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/vk/im/ui/k;->vkim_menu_search:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->c:Lcom/vk/core/view/search/MilkshakeSearchView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;)V

    invoke-virtual {p1, p2}, Lcom/vk/core/view/search/MilkshakeSearchView;->setOnBackClickListener(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/b/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->e:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;)Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->d:Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;

    return-object p0
.end method

.method private final c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->c:Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->d:Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;

    invoke-virtual {v0}, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->c:Lcom/vk/core/view/search/MilkshakeSearchView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/MilkshakeSearchView;->setQuery(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->d:Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc$hideSearch$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc$hideSearch$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/MilkshakeSearchAnimationHelper;->a(Lkotlin/jvm/b/Functions;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lb/h/v/TextViewTextChangeEvent;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->c:Lcom/vk/core/view/search/MilkshakeSearchView;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Lcom/vk/core/view/search/MilkshakeSearchView;JZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->c()Z

    move-result v0

    return v0
.end method
