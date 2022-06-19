.class public final Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;
.super Ljava/lang/Object;
.source "DialogHeaderVc.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;
    }
.end annotation


# static fields
.field static final synthetic k:[Lkotlin/u/j;

.field private static final l:Landroid/view/animation/LinearInterpolator;

.field public static final m:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/e;

.field private final b:Lkotlin/e;

.field private final c:Lkotlin/e;

.field private final d:Lkotlin/e;

.field private final e:Lkotlin/e;

.field private final f:Lkotlin/e;

.field private final g:Lkotlin/e;

.field private final h:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

.field private final i:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

.field private final j:Lcom/vk/im/ui/components/dialog_header/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "container"

    const-string v5, "getContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "vcInfoView"

    const-string v5, "getVcInfoView()Landroid/view/ViewStub;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "vcActionsView"

    const-string v5, "getVcActionsView()Landroid/view/ViewStub;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "vcEditView"

    const-string v5, "getVcEditView()Landroid/view/ViewStub;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "vcInfoAnimator"

    const-string v5, "getVcInfoAnimator()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "vcActionsAnimator"

    const-string v5, "getVcActionsAnimator()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "vcEditAnimator"

    const-string v4, "getVcEditAnimator()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x6

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->m:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->l:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Lcom/vk/im/ui/components/dialog_header/c/a;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->h:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->i:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->j:Lcom/vk/im/ui/components/dialog_header/c/a;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$container$2;

    invoke-direct {p1, p4}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$container$2;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a:Lkotlin/e;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcInfoView$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcInfoView$2;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->b:Lkotlin/e;

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcActionsView$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcActionsView$2;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->c:Lkotlin/e;

    .line 5
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcEditView$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcEditView$2;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->d:Lkotlin/e;

    .line 6
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcInfoAnimator$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcInfoAnimator$2;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->e:Lkotlin/e;

    .line 7
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcActionsAnimator$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcActionsAnimator$2;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->f:Lkotlin/e;

    .line 8
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcEditAnimator$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcEditAnimator$2;-><init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->g:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->f()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->i:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Lcom/vk/im/ui/components/dialog_header/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->j:Lcom/vk/im/ui/components/dialog_header/c/a;

    return-object p0
.end method

.method public static final synthetic d()Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->m:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->h:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    return-object p0
.end method

.method public static final synthetic e()Landroid/view/animation/LinearInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->l:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method

.method private final f()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final g()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->f:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k:[Lkotlin/u/j;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    return-object v0
.end method

.method private final h()Landroid/view/ViewStub;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->c:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k:[Lkotlin/u/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final i()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->g:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k:[Lkotlin/u/j;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    return-object v0
.end method

.method private final j()Landroid/view/ViewStub;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->d:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k:[Lkotlin/u/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final k()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->e:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k:[Lkotlin/u/j;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    return-object v0
.end method

.method private final l()Landroid/view/ViewStub;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->h:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->h()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->i:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->h()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->j:Lcom/vk/im/ui/components/dialog_header/c/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->h()V

    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->h:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    .line 6
    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->i:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->h()Landroid/view/ViewStub;

    move-result-object v1

    const-string v2, "vcActionsView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/vk/im/ui/q/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->q()V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->g()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move v6, p1

    invoke-static/range {v5 .. v10}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;ZJILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->j:Lcom/vk/im/ui/components/dialog_header/c/a;

    .line 14
    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->i()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Z)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->h:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->q()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->i:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->q()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->j:Lcom/vk/im/ui/components/dialog_header/c/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->q()V

    return-void
.end method

.method public final b(Z)V
    .locals 11

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->h:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    .line 6
    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->i:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    .line 9
    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->g()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Z)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->j:Lcom/vk/im/ui/components/dialog_header/c/a;

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->j()Landroid/view/ViewStub;

    move-result-object v1

    const-string v2, "vcEditView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-static {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/vk/im/ui/q/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->q()V

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->i()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move v6, p1

    invoke-static/range {v5 .. v10}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;ZJILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->h:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->r()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->i:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->r()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->j:Lcom/vk/im/ui/components/dialog_header/c/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->r()V

    return-void
.end method

.method public final c(Z)V
    .locals 11

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->h:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->l()Landroid/view/ViewStub;

    move-result-object v1

    const-string v2, "vcInfoView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/vk/im/ui/q/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->q()V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->k()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move v6, p1

    invoke-static/range {v5 .. v10}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;ZJILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->i:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    .line 11
    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->g()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Z)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->j:Lcom/vk/im/ui/components/dialog_header/c/a;

    .line 14
    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->i()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Z)V

    :cond_2
    return-void
.end method
