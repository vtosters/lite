.class public final Lcom/vk/webapp/fragments/VkHtmlGameFragment;
.super Lcom/vk/webapp/VkUiConnectFragment;
.source "VkHtmlGameFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/FragmentWithoutStatusBar;
.implements Lcom/vk/navigation/b0/FragmentWithoutLeftMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/fragments/VkHtmlGameFragment$a;,
        Lcom/vk/webapp/fragments/VkHtmlGameFragment$b;
    }
.end annotation


# static fields
.field public static final T0:Lcom/vk/webapp/fragments/VkHtmlGameFragment$b;


# instance fields
.field private final P0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

.field private final Q0:Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

.field private R0:Lcom/vk/core/util/AndroidBug5497Workaround;

.field private final S0:Lcom/vk/webapp/fragments/VkHtmlGameFragment$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->T0:Lcom/vk/webapp/fragments/VkHtmlGameFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$r;

    invoke-direct {v0, p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$r;-><init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)V

    iput-object v0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->P0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    .line 3
    invoke-super {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    iput-object v0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->Q0:Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    .line 4
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a(Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;)V

    .line 5
    new-instance v0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$g;

    invoke-direct {v0, p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$g;-><init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)V

    iput-object v0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->S0:Lcom/vk/webapp/fragments/VkHtmlGameFragment$g;

    return-void

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.webapp.delegates.VkHtmlGameFragmentDelegate"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final M5()Lcom/vk/webapp/bridges/VkHtmlGameBridge;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/webapp/bridges/VkHtmlGameBridge;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.webapp.bridges.VkHtmlGameBridge"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 56
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->F()I

    move-result v1

    invoke-static {v1, p2, p3, p4}, Lcom/vk/api/apps/AppsSendRequest;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/vk/api/apps/AppsSendRequest;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 57
    invoke-static {p2, p3, p4, p3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 59
    new-instance p3, Lcom/vk/webapp/fragments/VkHtmlGameFragment$j;

    invoke-direct {p3, p0, p1}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$j;-><init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;Landroidx/appcompat/app/AlertDialog;)V

    .line 60
    new-instance p4, Lcom/vk/webapp/fragments/VkHtmlGameFragment$k;

    invoke-direct {p4, p0, p1}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$k;-><init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;Landroidx/appcompat/app/AlertDialog;)V

    .line 61
    invoke-virtual {p2, p3, p4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final a(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v6, p0

    .line 35
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120580

    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.htmlg\u2026ill_receive_notification)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v3, Landroid/text/SpannableString;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v13, p1

    iget-object v7, v13, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v7, v5, v14

    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v5, 0x7f04059a

    invoke-static {v5}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v8, "%s"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    const-string v8, "%s"

    invoke-static/range {v7 .. v12}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v7, v2

    const/4 v2, 0x2

    add-int/2addr v7, v2

    invoke-virtual {v3, v1, v5, v7, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v5, 0x0

    const v7, 0x7f0d025b

    invoke-virtual {v1, v7, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v7, "requestView"

    .line 40
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0a0deb

    invoke-static {v1, v7, v5, v2, v5}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0dea

    .line 41
    invoke-static {v1, v3, v5, v2, v5}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v7

    invoke-interface {v7}, Lcom/vk/bridges/AuthBridge3;->h()Lcom/vk/bridges/Account;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/bridges/Account;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0de9

    .line 42
    invoke-static {v1, v3, v5, v2, v5}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a098c

    .line 43
    invoke-static {v1, v3, v5, v2, v5}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/imageloader/view/VKImageView;

    const v8, 0x7f0a05eb

    .line 44
    invoke-static {v1, v8, v5, v2, v5}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/vk/imageloader/view/VKImageView;

    const v9, 0x7f0a0a3e

    .line 45
    invoke-static {v1, v9, v5, v2, v5}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const v10, 0x7f0a08f3

    .line 46
    invoke-static {v1, v10, v5, v2, v5}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    .line 47
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge3;->h()Lcom/vk/bridges/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/bridges/Account;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/16 v3, 0x24

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    const-string v3, "delegate.app.icon.getImageByWidth(Screen.dp(36))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "imageUrl"

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v8, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 53
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v8

    .line 54
    new-instance v11, Lcom/vk/webapp/fragments/VkHtmlGameFragment$p;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$p;-><init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;Landroidx/appcompat/app/AlertDialog;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$q;

    invoke-direct {v0, p0, v8}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$q;-><init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->y5()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/fragments/VkHtmlGameFragment;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a(Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/fragments/VkHtmlGameFragment;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/fragments/VkHtmlGameFragment;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/common/Order;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    new-instance v1, Lcom/vk/api/orders/OrdersBuyItem;

    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->F()I

    move-result v2

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/vk/api/orders/OrdersBuyItem;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 p3, 0x0

    const/4 v2, 0x1

    .line 64
    invoke-static {v1, p3, v2, p3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p3

    .line 65
    new-instance v8, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$e;-><init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V

    .line 66
    new-instance p1, Lcom/vk/webapp/fragments/VkHtmlGameFragment$f;

    invoke-direct {p1, p6}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$f;-><init>(Lkotlin/jvm/b/Functions;)V

    .line 67
    invoke-virtual {p3, v8, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)Lcom/vk/webapp/bridges/VkHtmlGameBridge;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->M5()Lcom/vk/webapp/bridges/VkHtmlGameBridge;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)Lcom/vk/webapp/fragments/VkHtmlGameFragment$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->S0:Lcom/vk/webapp/fragments/VkHtmlGameFragment$g;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->J5()V

    return-void
.end method

.method private final e(ILandroid/content/Intent;)V
    .locals 12

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "result"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "data.getParcelableArrayL\u2026ra<UserProfile>(\"result\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/vk/dto/user/UserProfile;

    .line 5
    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->F()I

    move-result v0

    invoke-static {v0, p2}, Lcom/vk/api/apps/AppsSendRequest;->a(ILjava/util/ArrayList;)Lcom/vk/api/apps/AppsSendRequest;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/webapp/fragments/VkHtmlGameFragment$c;

    invoke-direct {v1, p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$c;-><init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)V

    .line 10
    new-instance v2, Lcom/vk/webapp/fragments/VkHtmlGameFragment$d;

    invoke-direct {v2, p0, p2}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$d;-><init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;Ljava/util/ArrayList;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->M5()Lcom/vk/webapp/bridges/VkHtmlGameBridge;

    move-result-object p1

    sget-object p2, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_INVITE_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->CANCEL:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "VKWebAppShowInviteBoxFailed"

    invoke-virtual {p1, p2, v1, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected A5()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->j3()V

    .line 2
    invoke-super {p0}, Lcom/vk/webapp/VkUiConnectFragment;->A5()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/data/ApiApplication;->V:I

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0602dc

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0a0363

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-object v0
.end method

.method public B2()I
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->T0:Lcom/vk/webapp/fragments/VkHtmlGameFragment$b;

    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/data/ApiApplication;->O:I

    invoke-static {v0, v1}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$b;->a(Lcom/vk/webapp/fragments/VkHtmlGameFragment$b;I)I

    move-result v0

    return v0
.end method

.method protected D5()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->B2()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0d05f5

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/vk/webapp/VkUiConnectFragment;->D5()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final L5()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment$b;

    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->F()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment$b;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->i()Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    .line 3
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->j()Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->d(Z)Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    const v1, 0x7f1204a2

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.games_invite_friends)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    const/16 v1, 0x259

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method protected M(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->k5()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->isRedirect()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    sget-object v4, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v4}, Lcom/vk/common/links/LinkProcessor$a;->c()Lkotlin/text/Regex;

    move-result-object v4

    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;->r()Z

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;->d(Z)V

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    .line 6
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v0, v1}, Lcom/vk/common/links/LinkProcessor$a;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v4, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    const-string v0, "it"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_4
    return v3

    :cond_5
    :goto_3
    return v2
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/VkUiConnectFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p3

    iget p3, p3, Lcom/vk/dto/common/data/ApiApplication;->V:I

    if-nez p3, :cond_1

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p3}, Lcom/vk/webapp/VkUiConnectFragment;->z0(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d05f6

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p3, "this"

    .line 15
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a04b4

    const/4 v1, 0x2

    invoke-static {p1, p3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a025c

    .line 16
    invoke-static {p1, p3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    new-instance v3, Lcom/vk/webapp/fragments/VkHtmlGameFragment$h;

    invoke-direct {v3, p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$h;-><init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a083e

    .line 17
    invoke-static {p1, p3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 18
    new-instance v1, Lcom/vk/webapp/fragments/VkHtmlGameFragment$i;

    invoke-direct {v1, p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$i;-><init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 20
    invoke-virtual {v0, p2, p1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    move-object p2, v0

    :cond_1
    return-object p2
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 26
    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->a(I)Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, v0, p2, p3}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    new-instance v1, Lcom/vk/api/apps/AppGetWithUser;

    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->F()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/vk/api/apps/AppGetWithUser;-><init>(II)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2, p1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    new-instance v1, Lcom/vk/webapp/fragments/VkHtmlGameFragment$n;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$n;-><init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lcom/vk/webapp/fragments/VkHtmlGameFragment$o;

    invoke-direct {p2, p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$o;-><init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)V

    .line 33
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method protected a(Landroid/webkit/WebView;Z)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2}, Lcom/vk/webapp/VkUiConnectFragment;->a(Landroid/webkit/WebView;Z)V

    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->M5()Lcom/vk/webapp/bridges/VkHtmlGameBridge;

    move-result-object v0

    check-cast p1, Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/webapp/bridges/VkHtmlGameBridge;->a(Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;)V

    return-void
.end method

.method protected a5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->Q0:Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    return-object v0
.end method

.method public bridge synthetic a5()Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a5()Lcom/vk/webapp/o/VkUiFragmentDelegate;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Context;)Lcom/vk/webapp/r/ILoader;
    .locals 7

    .line 2
    new-instance v6, Lcom/vk/webapp/r/VkGamesLoader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/webapp/r/VkGamesLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;-><init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected j5()Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->P0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/AndroidBug5497Workaround;->a(Landroid/app/Activity;)Lcom/vk/core/util/AndroidBug5497Workaround;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->R0:Lcom/vk/core/util/AndroidBug5497Workaround;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/VkUiConnectFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x259

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->e(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lcom/vk/core/ui/themes/NavigationBarStyle;->DARK:Lcom/vk/core/ui/themes/NavigationBarStyle;

    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/Window;Lcom/vk/core/ui/themes/NavigationBarStyle;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->R0:Lcom/vk/core/util/AndroidBug5497Workaround;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/util/AndroidBug5497Workaround;->a()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->onDestroy()V

    return-void
.end method

.method public q4()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWithoutStatusBar$a;->a(Lcom/vk/navigation/b0/FragmentWithoutStatusBar;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic q5()Lcom/vk/webapp/bridges/VkUiConnectBridge;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->q5()Lcom/vk/webapp/bridges/VkHtmlGameBridge;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q5()Lcom/vk/webapp/bridges/AndroidBridge;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->q5()Lcom/vk/webapp/bridges/VkHtmlGameBridge;

    move-result-object v0

    return-object v0
.end method

.method public q5()Lcom/vk/webapp/bridges/VkHtmlGameBridge;
    .locals 2

    .line 3
    new-instance v0, Lcom/vk/webapp/bridges/VkHtmlGameBridge;

    new-instance v1, Lcom/vk/webapp/delegates/mock/VkHtmlGameFragmentDelegateMock;

    invoke-direct {v1}, Lcom/vk/webapp/delegates/mock/VkHtmlGameFragmentDelegateMock;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/vk/webapp/bridges/VkHtmlGameBridge;-><init>(Landroidx/fragment/app/Fragment;Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;)V

    return-object v0
.end method

.method public r5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/webapp/delegates/impl/VkHtmlGameFragmentDelegateImpl;

    invoke-direct {v0, p0}, Lcom/vk/webapp/delegates/impl/VkHtmlGameFragmentDelegateImpl;-><init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)V

    return-object v0
.end method

.method public bridge synthetic r5()Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->r5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r5()Lcom/vk/webapp/o/VkUiFragmentDelegate;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->r5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final v0(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    new-instance v1, Lcom/vk/api/apps/AppsGetGameLeaderboard;

    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a5()Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->F()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/api/apps/AppsGetGameLeaderboard;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/vk/webapp/fragments/VkHtmlGameFragment$l;

    invoke-direct {v2, p0, p1}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$l;-><init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;I)V

    .line 5
    new-instance p1, Lcom/vk/webapp/fragments/VkHtmlGameFragment$m;

    invoke-direct {p1, p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$m;-><init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)V

    .line 6
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected z5()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->B2()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x3

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/vk/webapp/VkUiConnectFragment;->z5()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method
