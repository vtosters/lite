.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;
.super Ljava/lang/Object;
.source "BannerVc.kt"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$a;
    }
.end annotation


# static fields
.field static final synthetic r:[Lkotlin/u/j;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/View;

.field private final g:Lkotlin/e;

.field private final h:Lkotlin/e;

.field private final i:Lkotlin/e;

.field private final j:Lkotlin/e;

.field private final k:Lkotlin/e;

.field private final l:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$a;

.field private m:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/b;

.field private final n:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

.field private final o:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

.field private final p:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

.field private final q:Lcom/vk/im/ui/components/audio_msg_player/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "pinnedAnimator"

    const-string v5, "getPinnedAnimator()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "barAnimator"

    const-string v5, "getBarAnimator()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "businessNotifyAnimator"

    const-string v5, "getBusinessNotifyAnimator()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "playerAnimator"

    const-string v5, "getPlayerAnimator()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "separatorAnimator"

    const-string v4, "getSeparatorAnimator()Lcom/vk/im/ui/utils/animators/AlphaViewAnimator;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x4

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->r:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;Lcom/vk/im/ui/components/audio_msg_player/a;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->n:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->o:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->p:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

    iput-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->q:Lcom/vk/im/ui/components/audio_msg_player/a;

    const/4 p1, 0x0

    if-nez p7, :cond_1

    .line 2
    sget p2, Lcom/vk/im/ui/j;->vkim_banner_container:I

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p7, p5}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 4
    sget p2, Lcom/vk/im/ui/j;->vkim_banner_container:I

    invoke-virtual {p7, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5
    invoke-virtual {p7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->a:Landroid/view/ViewGroup;

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->a:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/h;->pinned_msg_container:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->b:Landroid/view/ViewGroup;

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->a:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/h;->bar_container:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->c:Landroid/view/ViewGroup;

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->a:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/h;->business_notify_container:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->d:Landroid/view/ViewGroup;

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->a:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/h;->player_container:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->e:Landroid/view/ViewGroup;

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->a:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/h;->separator:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->f:Landroid/view/View;

    .line 12
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$pinnedAnimator$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$pinnedAnimator$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->g:Lkotlin/e;

    .line 13
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$barAnimator$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$barAnimator$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->h:Lkotlin/e;

    .line 14
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$businessNotifyAnimator$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$businessNotifyAnimator$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->i:Lkotlin/e;

    .line 15
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$playerAnimator$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$playerAnimator$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->j:Lkotlin/e;

    .line 16
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$separatorAnimator$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$separatorAnimator$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->k:Lkotlin/e;

    .line 17
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$a;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->l:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$a;

    .line 18
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->b:Landroid/view/ViewGroup;

    const-string p2, "pinnedContainerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->c:Landroid/view/ViewGroup;

    const-string p3, "barContainerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->d:Landroid/view/ViewGroup;

    const-string p3, "businessNotifyContainerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->e:Landroid/view/ViewGroup;

    const-string p3, "playerContainerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->f:Landroid/view/View;

    const-string p3, "separatorView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 23
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final d()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->h:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->r:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    return-object v0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->f:Landroid/view/View;

    return-object p0
.end method

.method private final e()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->i:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->r:[Lkotlin/u/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    return-object v0
.end method

.method private final f()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->g:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->r:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    return-object v0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->i()V

    return-void
.end method

.method private final g()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->j:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->r:[Lkotlin/u/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    return-object v0
.end method

.method private final h()Lcom/vk/im/ui/utils/animators/a;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->k:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->r:[Lkotlin/u/j;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/utils/animators/a;

    return-object v0
.end method

.method private final i()V
    .locals 7

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->f()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->b:Landroid/view/ViewGroup;

    const-string v3, "pinnedContainerView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->b:Landroid/view/ViewGroup;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->d()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a()Z

    move-result v3

    if-ne v3, v1, :cond_1

    .line 10
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->c:Landroid/view/ViewGroup;

    const-string v4, "barContainerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->c:Landroid/view/ViewGroup;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_1
    if-nez v3, :cond_7

    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->e()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a()Z

    move-result v4

    if-ne v4, v1, :cond_2

    .line 12
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->d:Landroid/view/ViewGroup;

    const-string v5, "businessNotifyContainerView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    iget-object v6, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->d:Landroid/view/ViewGroup;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_2
    if-nez v4, :cond_6

    const/4 v4, 0x0

    .line 13
    :goto_2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->g()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a()Z

    move-result v5

    if-ne v5, v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->e:Landroid/view/ViewGroup;

    const-string v5, "playerContainerView"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v6, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->e:Landroid/view/ViewGroup;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_3
    if-nez v5, :cond_5

    .line 15
    :goto_3
    invoke-static {v0, v3, v4, v2}, Lb/h/g/r/c;->a(IIII)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->m:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/b;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/b;->a(I)V

    :cond_4
    return-void

    .line 17
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 18
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 19
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 20
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->n:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->f()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->n:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->h()V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->o:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->d()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->o:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->h()V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->p:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->e()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a(Z)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->p:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->h()V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->q:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->g()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a(Z)V

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->q:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->h()V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->m:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/b;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->o:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->d()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->n:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->q()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->o:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->q()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->p:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->q()V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->q:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->q()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->p:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->e()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->n:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->r()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->o:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->r()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->p:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->r()V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->q:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->r()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->n:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->f()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->q:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->g()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a(Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->h()Lcom/vk/im/ui/utils/animators/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/a;->a(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->o:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->o:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/q/c;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->l:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$a;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->d()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a(Z)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->d()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->b(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->p:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->p:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/q/c;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->l:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$a;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->e()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a(Z)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->e()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->b(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->n:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->n:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/q/c;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->l:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$a;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->f()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a(Z)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->f()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->b(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->q:Lcom/vk/im/ui/components/audio_msg_player/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->q:Lcom/vk/im/ui/components/audio_msg_player/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/q/c;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->l:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$a;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->g()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->a(Z)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->g()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->b(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->h()Lcom/vk/im/ui/utils/animators/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/a;->b(Z)V

    return-void
.end method
