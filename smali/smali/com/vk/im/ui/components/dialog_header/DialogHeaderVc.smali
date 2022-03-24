.class public final Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;
.super Ljava/lang/Object;
.source "DialogHeaderVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final m:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

.field private final k:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

.field private final l:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "container"

    const-string v4, "getContainer()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "vcInfoView"

    const-string v4, "getVcInfoView()Landroid/view/ViewStub;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "vcActionsView"

    const-string v4, "getVcActionsView()Landroid/view/ViewStub;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "vcEditView"

    const-string v4, "getVcEditView()Landroid/view/ViewStub;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "vcInfoAnimator"

    const-string v4, "getVcInfoAnimator()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "vcActionsAnimator"

    const-string v4, "getVcActionsAnimator()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "vcEditAnimator"

    const-string v4, "getVcEditAnimator()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->b:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;

    .line 86
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->m:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p5, "msgHeaderComponent"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "msgActionsComponent"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "msgEditComponent"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "rootView"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->j:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->l:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;

    .line 26
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$container$2;

    invoke-direct {p1, p4}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$container$2;-><init>(Landroid/view/View;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->c:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcInfoView$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcInfoView$2;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->d:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcActionsView$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcActionsView$2;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->e:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcEditView$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcEditView$2;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->f:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcInfoAnimator$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcInfoAnimator$2;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->g:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcActionsAnimator$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcActionsAnimator$2;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->h:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcEditAnimator$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcEditAnimator$2;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Landroid/view/ViewGroup;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->f()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->j:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    return-object p0
.end method

.method public static final synthetic d()Landroid/view/animation/LinearInterpolator;
    .locals 1

    .line 21
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->m:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->l:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;

    return-object p0
.end method

.method public static final synthetic e()Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->b:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;

    return-object v0
.end method

.method private final f()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final g()Landroid/view/ViewStub;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final h()Landroid/view/ViewStub;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final i()Landroid/view/ViewStub;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final j()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    return-object v0
.end method

.method private final k()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->h:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    return-object v0
.end method

.method private final l()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->i:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->j:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b()V

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b()V

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->l:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->j:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    check-cast v0, Lcom/vk/im/ui/components/Component;

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->g()Landroid/view/ViewStub;

    move-result-object v1

    const-string v2, "vcInfoView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/vk/im/ui/components/Component;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    invoke-static {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/vk/im/ui/components/Component;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    .line 93
    invoke-virtual {v0}, Lcom/vk/im/ui/components/Component;->b()V

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->j()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move v6, p1

    invoke-static/range {v5 .. v10}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;ZJILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    check-cast v0, Lcom/vk/im/ui/components/Component;

    .line 97
    invoke-virtual {v0}, Lcom/vk/im/ui/components/Component;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Z)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->l:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;

    check-cast v0, Lcom/vk/im/ui/components/Component;

    .line 101
    invoke-virtual {v0}, Lcom/vk/im/ui/components/Component;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->l()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Z)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->j:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->c()V

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->c()V

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->l:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;->c()V

    return-void
.end method

.method public final b(Z)V
    .locals 11

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->j:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    check-cast v0, Lcom/vk/im/ui/components/Component;

    .line 105
    invoke-virtual {v0}, Lcom/vk/im/ui/components/Component;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->j()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Z)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    check-cast v0, Lcom/vk/im/ui/components/Component;

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->h()Landroid/view/ViewStub;

    move-result-object v1

    const-string v2, "vcActionsView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Lcom/vk/im/ui/components/Component;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    invoke-static {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/vk/im/ui/components/Component;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    .line 111
    invoke-virtual {v0}, Lcom/vk/im/ui/components/Component;->b()V

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move v6, p1

    invoke-static/range {v5 .. v10}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;ZJILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->l:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;

    check-cast v0, Lcom/vk/im/ui/components/Component;

    .line 115
    invoke-virtual {v0}, Lcom/vk/im/ui/components/Component;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->l()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Z)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->j:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->d()V

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d()V

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->l:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;->d()V

    return-void
.end method

.method public final c(Z)V
    .locals 11

    .line 65
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->j:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    check-cast v0, Lcom/vk/im/ui/components/Component;

    .line 119
    invoke-virtual {v0}, Lcom/vk/im/ui/components/Component;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->j()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Z)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    check-cast v0, Lcom/vk/im/ui/components/Component;

    .line 123
    invoke-virtual {v0}, Lcom/vk/im/ui/components/Component;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Z)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->l:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;

    check-cast v0, Lcom/vk/im/ui/components/Component;

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->i()Landroid/view/ViewStub;

    move-result-object v1

    const-string v2, "vcEditView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Lcom/vk/im/ui/components/Component;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 128
    invoke-static {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/vk/im/ui/components/Component;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    .line 129
    invoke-virtual {v0}, Lcom/vk/im/ui/components/Component;->b()V

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->l()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move v6, p1

    invoke-static/range {v5 .. v10}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;ZJILjava/lang/Object;)V

    return-void
.end method
