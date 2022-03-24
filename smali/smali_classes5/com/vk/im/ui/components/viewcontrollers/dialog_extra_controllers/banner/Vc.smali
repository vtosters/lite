.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;
.super Ljava/lang/Object;
.source "Vc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$b;,
        Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private j:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;

.field private final k:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$b;

.field private final l:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

.field private final m:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

.field private final n:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "bannerView"

    const-string v4, "getBannerView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "pinnedContainerView"

    const-string v4, "getPinnedContainerView()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "pinnedContentView"

    const-string v4, "getPinnedContentView()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "pinnedAnimator"

    const-string v4, "getPinnedAnimator()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "barContainerView"

    const-string v4, "getBarContainerView()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "barContentView"

    const-string v4, "getBarContentView()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "barAnimator"

    const-string v4, "getBarAnimator()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "pinnedComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->l:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->m:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    iput-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->n:Landroid/os/Bundle;

    .line 24
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$bannerView$2;

    invoke-direct {p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$bannerView$2;-><init>(Landroid/view/View;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->c:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$pinnedContainerView$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$pinnedContainerView$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->d:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$pinnedContentView$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$pinnedContentView$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->e:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$pinnedAnimator$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$pinnedAnimator$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->f:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$barContainerView$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$barContainerView$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->g:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$barContentView$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$barContentView$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->h:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$barAnimator$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$barAnimator$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->i:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->k:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->k()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;)Landroid/view/ViewGroup;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->e()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private final d()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;)Landroid/view/ViewGroup;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->h()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private final e()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final f()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final g()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    return-object v0
.end method

.method private final h()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final i()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->h:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final j()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->i:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    return-object v0
.end method

.method private final k()V
    .locals 4

    .line 114
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->g()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v3, "pinnedContainerView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->j()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a()Z

    move-result v3

    if-ne v3, v2, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->h()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "barContainerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    .line 122
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->j:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;->a(I)V

    :cond_2
    return-void

    .line 120
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 116
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->l:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->b()V

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->m:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->b()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->j:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 74
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->l:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->l:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->f()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->e()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->k:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$b;

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->g()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v2 .. v7}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;ZJILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->l:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->c()V

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->m:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->c()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->l:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->g()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->l:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->g()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Z)V

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->l:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->d()V

    .line 61
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->f()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->m:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->j()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Z)V

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->m:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->d()V

    .line 67
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->h()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->l:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->g()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b(ZJ)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 97
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->m:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->m:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->i()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 99
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->h()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->k:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$b;

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->j()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v2 .. v7}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;ZJILjava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->m:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->j()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Z)V

    :cond_0
    return-void
.end method
