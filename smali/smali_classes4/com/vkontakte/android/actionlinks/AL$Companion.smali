.class public final Lcom/vkontakte/android/actionlinks/AL$Companion;
.super Ljava/lang/Object;
.source "AL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/actionlinks/AL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic a:Lcom/vkontakte/android/actionlinks/AL$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/actionlinks/AL$Companion;

    invoke-direct {v0}, Lcom/vkontakte/android/actionlinks/AL$Companion;-><init>()V

    sput-object v0, Lcom/vkontakte/android/actionlinks/AL$Companion;->a:Lcom/vkontakte/android/actionlinks/AL$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vkontakte/android/actionlinks/AL$Companion;Landroid/content/Context;ILjava/lang/String;ZZZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)Lcom/vkontakte/android/actionlinks/views/fragments/show/a;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    .line 1
    invoke-virtual/range {v3 .. v12}, Lcom/vkontakte/android/actionlinks/AL$Companion;->a(Landroid/content/Context;ILjava/lang/String;ZZZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;Landroid/content/DialogInterface$OnDismissListener;)Lcom/vkontakte/android/actionlinks/views/fragments/show/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vkontakte/android/actionlinks/AL$d;ILcom/vk/navigation/k;)Lcom/vkontakte/android/actionlinks/c/a/e/a;
    .locals 1

    .line 58
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 59
    new-instance v0, Lcom/vkontakte/android/actionlinks/c/a/e/d;

    invoke-direct {v0}, Lcom/vkontakte/android/actionlinks/c/a/e/d;-><init>()V

    .line 60
    invoke-virtual {v0, p4}, Lcom/vkontakte/android/actionlinks/c/a/d;->a(Lcom/vk/navigation/k;)V

    .line 61
    new-instance p4, Lcom/vkontakte/android/actionlinks/c/a/e/c;

    invoke-direct {p4}, Lcom/vkontakte/android/actionlinks/c/a/e/c;-><init>()V

    .line 62
    invoke-virtual {p4, p2}, Lcom/vkontakte/android/actionlinks/c/a/e/c;->a(Lcom/vkontakte/android/actionlinks/AL$d;)V

    .line 63
    invoke-virtual {p4, p3}, Lcom/vkontakte/android/actionlinks/c/a/e/c;->a(I)V

    .line 64
    invoke-virtual {p4, v0}, Lcom/vkontakte/android/actionlinks/c/a/e/c;->a(Lcom/vkontakte/android/actionlinks/c/a/e/b;)V

    .line 65
    invoke-virtual {v0, p4}, Lcom/vkontakte/android/actionlinks/c/a/e/d;->a(Lcom/vkontakte/android/actionlinks/c/a/e/a;)V

    .line 66
    new-instance p2, Lcom/vkontakte/android/actionlinks/c/a/c;

    invoke-direct {p2}, Lcom/vkontakte/android/actionlinks/c/a/c;-><init>()V

    const p3, 0x7f1201d7

    invoke-virtual {p2, v0, p3}, Lcom/vkontakte/android/actionlinks/c/a/c;->a(Lcom/vkontakte/android/actionlinks/c/a/d;I)V

    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget-object p3, Lcom/vkontakte/android/actionlinks/c/a/e/d;->H:Lcom/vkontakte/android/actionlinks/c/a/e/d$a;

    invoke-virtual {p3}, Lcom/vkontakte/android/actionlinks/c/a/e/d$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object p4

    .line 68
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/vkontakte/android/actionlinks/AL$d;ILcom/vkontakte/android/actionlinks/AL$SourceType;Lcom/vk/navigation/k;)Lcom/vkontakte/android/actionlinks/views/fragments/add/a;
    .locals 1

    .line 36
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    new-instance v0, Lcom/vkontakte/android/actionlinks/views/fragments/add/d;

    invoke-direct {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/d;-><init>()V

    .line 38
    invoke-virtual {v0, p5}, Lcom/vkontakte/android/actionlinks/c/a/d;->a(Lcom/vk/navigation/k;)V

    .line 39
    new-instance p5, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-direct {p5}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;-><init>()V

    .line 40
    invoke-virtual {p5, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->a(Lcom/vkontakte/android/actionlinks/AL$d;)V

    .line 41
    invoke-virtual {p5, p3}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->a(I)V

    .line 42
    invoke-virtual {p5, p4}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->a(Lcom/vkontakte/android/actionlinks/AL$SourceType;)V

    .line 43
    invoke-virtual {p5, v0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->a(Lcom/vkontakte/android/actionlinks/views/fragments/add/b;)V

    .line 44
    invoke-virtual {v0, p5}, Lcom/vkontakte/android/actionlinks/views/fragments/add/d;->a(Lcom/vkontakte/android/actionlinks/views/fragments/add/a;)V

    .line 45
    new-instance p2, Lcom/vkontakte/android/actionlinks/c/a/c;

    invoke-direct {p2}, Lcom/vkontakte/android/actionlinks/c/a/c;-><init>()V

    const p3, 0x7f1201d1

    invoke-virtual {p2, v0, p3}, Lcom/vkontakte/android/actionlinks/c/a/c;->a(Lcom/vkontakte/android/actionlinks/c/a/d;I)V

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget-object p3, Lcom/vkontakte/android/actionlinks/views/fragments/add/d;->N:Lcom/vkontakte/android/actionlinks/views/fragments/add/d$a;

    invoke-virtual {p3}, Lcom/vkontakte/android/actionlinks/views/fragments/add/d$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object p5

    .line 47
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;ILcom/vk/cameraui/utils/CameraTracker;)Lcom/vkontakte/android/actionlinks/views/fragments/onboard/a;
    .locals 1

    .line 48
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 49
    new-instance v0, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardView;

    invoke-direct {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardView;-><init>()V

    .line 50
    invoke-virtual {v0, p4}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardView;->a(Lcom/vk/cameraui/utils/CameraTracker;)V

    .line 51
    new-instance p4, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;

    invoke-direct {p4}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;-><init>()V

    .line 52
    invoke-virtual {p4, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 53
    invoke-virtual {p4, p3}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;->a(I)V

    .line 54
    invoke-virtual {p4, v0}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;->a(Lcom/vkontakte/android/actionlinks/views/fragments/onboard/b;)V

    .line 55
    invoke-virtual {v0, p4}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardView;->a(Lcom/vkontakte/android/actionlinks/views/fragments/onboard/a;)V

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget-object p2, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardView;->T:Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardView$a;

    invoke-virtual {p2}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/OnboardView$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object p4

    .line 57
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;ZZZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;Landroid/content/DialogInterface$OnDismissListener;)Lcom/vkontakte/android/actionlinks/views/fragments/show/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/actionlinks/ActionLink;",
            "Lkotlin/m;",
            ">;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")",
            "Lcom/vkontakte/android/actionlinks/views/fragments/show/a;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-direct {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(I)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Z)V

    .line 5
    invoke-virtual {v0, p7}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->b(Lkotlin/jvm/b/b;)V

    .line 6
    invoke-virtual {v0, p8}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Lkotlin/jvm/b/b;)V

    .line 7
    invoke-virtual {v0, p3}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p9}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    invoke-virtual {v0, p4}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->b(Z)V

    .line 10
    invoke-virtual {v0, p5}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->d(Z)V

    .line 11
    invoke-virtual {v0, p6}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->c(Z)V

    const p2, 0x7f1201d0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Ljava/lang/Integer;)V

    .line 13
    new-instance p2, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p2, v0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->a(Lcom/vkontakte/android/actionlinks/views/fragments/show/a;)V

    const p1, 0x7f1201e1

    .line 15
    invoke-interface {p2, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/b;->setTitle(I)V

    .line 16
    invoke-interface {v0, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/show/a;->a(Lcom/vkontakte/android/actionlinks/views/fragments/show/b;)V

    .line 17
    invoke-interface {p2}, Lcom/vkontakte/android/actionlinks/views/fragments/show/b;->show()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/actionlinks/ActionLink;ILjava/lang/String;ZZZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;Landroid/content/DialogInterface$OnDismissListener;)Lcom/vkontakte/android/actionlinks/views/fragments/show/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/actionlinks/ActionLink;",
            "I",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/actionlinks/ActionLink;",
            "Lkotlin/m;",
            ">;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")",
            "Lcom/vkontakte/android/actionlinks/views/fragments/show/a;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-direct {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;-><init>()V

    .line 19
    invoke-virtual {v0, p3}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(I)V

    .line 20
    invoke-virtual {v0, p8}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->b(Lkotlin/jvm/b/b;)V

    .line 21
    invoke-virtual {v0, p9}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Lkotlin/jvm/b/b;)V

    .line 22
    invoke-virtual {v0, p4}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->d(Lcom/vk/dto/actionlinks/ActionLink;)V

    const/4 p2, 0x1

    .line 24
    invoke-virtual {v0, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->e(Z)V

    .line 25
    invoke-virtual {v0, p10}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    invoke-virtual {v0, p5}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->b(Z)V

    .line 27
    invoke-virtual {v0, p6}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->d(Z)V

    .line 28
    invoke-virtual {v0, p7}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->c(Z)V

    const p2, 0x7f1201da

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Ljava/lang/Integer;)V

    .line 30
    new-instance p2, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p2, v0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->a(Lcom/vkontakte/android/actionlinks/views/fragments/show/a;)V

    const p1, 0x7f1201db

    .line 32
    invoke-interface {p2, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/b;->setTitle(I)V

    const p1, 0x7f1201d9

    .line 33
    invoke-interface {p2, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/b;->c(I)V

    .line 34
    invoke-interface {v0, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/show/a;->a(Lcom/vkontakte/android/actionlinks/views/fragments/show/b;)V

    .line 35
    invoke-interface {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/a;->getView()Lcom/vkontakte/android/actionlinks/views/fragments/show/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/b;->show()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;II)V
    .locals 8

    .line 69
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 70
    new-instance v7, Lcom/vk/poll/fragments/PollViewerFragment$a;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v4, "d"

    move-object v0, v7

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/poll/fragments/PollViewerFragment$a;-><init>(IIZLjava/lang/String;ZZ)V

    invoke-virtual {v7}, Lcom/vk/navigation/o;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p2

    .line 71
    new-instance p3, Lcom/vkontakte/android/actionlinks/c/a/c;

    invoke-direct {p3}, Lcom/vkontakte/android/actionlinks/c/a/c;-><init>()V

    const v0, 0x7f120b28

    .line 72
    invoke-virtual {p3, p2, v0}, Lcom/vkontakte/android/actionlinks/c/a/c;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-class p2, Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    .line 74
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/vkontakte/android/actionlinks/AL$d;ILcom/vkontakte/android/actionlinks/AL$SourceType;Lcom/vk/navigation/k;)Lcom/vkontakte/android/actionlinks/views/fragments/wall/b;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    new-instance v7, Lcom/vkontakte/android/actionlinks/views/fragments/wall/a;

    invoke-direct {v7}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/a;-><init>()V

    .line 3
    invoke-virtual {v7, p5}, Lcom/vkontakte/android/actionlinks/c/a/d;->a(Lcom/vk/navigation/k;)V

    .line 4
    new-instance p5, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;

    invoke-direct {p5}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;-><init>()V

    .line 5
    invoke-virtual {p5, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->a(Lcom/vkontakte/android/actionlinks/AL$d;)V

    .line 6
    invoke-virtual {p5, p3}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->a(I)V

    .line 7
    sget-object v1, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;->PRODUCT:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;

    invoke-virtual {p5, v1}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->a(Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p5, v1}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->a(Z)V

    const v2, 0x7f1201cd

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p5, v2}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->a(Ljava/lang/Integer;)V

    .line 10
    sget-object v2, Lcom/vkontakte/android/actionlinks/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    const v1, 0x7f121043

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v1, 0x7f1201cc

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {p5, v1}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->b(Ljava/lang/Integer;)V

    const v1, 0x7f080584

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->c(Ljava/lang/Integer;)V

    .line 15
    new-instance v8, Lcom/vkontakte/android/actionlinks/AL$Companion$showAddProduct$$inlined$apply$lambda$1;

    move-object v1, v8

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/actionlinks/AL$Companion$showAddProduct$$inlined$apply$lambda$1;-><init>(Lcom/vkontakte/android/actionlinks/AL$d;ILcom/vkontakte/android/actionlinks/AL$SourceType;Landroid/content/Context;Lcom/vkontakte/android/actionlinks/views/fragments/wall/a;)V

    invoke-virtual {p5, v8}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->a(Lkotlin/jvm/b/a;)V

    .line 16
    invoke-virtual {p5, v7}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->a(Lcom/vkontakte/android/actionlinks/views/fragments/wall/c;)V

    .line 17
    invoke-virtual {v7, p5}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/a;->a(Lcom/vkontakte/android/actionlinks/views/fragments/wall/b;)V

    .line 18
    new-instance p1, Lcom/vkontakte/android/actionlinks/c/a/c;

    invoke-direct {p1}, Lcom/vkontakte/android/actionlinks/c/a/c;-><init>()V

    const p2, 0x7f1201cf

    invoke-virtual {p1, v7, p2}, Lcom/vkontakte/android/actionlinks/c/a/c;->a(Lcom/vkontakte/android/actionlinks/c/a/d;I)V

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    sget-object p3, Lcom/vkontakte/android/actionlinks/views/fragments/wall/a;->I:Lcom/vkontakte/android/actionlinks/views/fragments/wall/a$a;

    invoke-virtual {p3}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/a$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object p5

    .line 20
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;Lcom/vkontakte/android/actionlinks/AL$d;ILcom/vkontakte/android/actionlinks/AL$SourceType;Lcom/vk/navigation/k;)Lcom/vkontakte/android/actionlinks/views/fragments/wall/b;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    new-instance v0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/d;

    invoke-direct {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/d;-><init>()V

    .line 3
    invoke-virtual {v0, p5}, Lcom/vkontakte/android/actionlinks/c/a/d;->a(Lcom/vk/navigation/k;)V

    .line 4
    new-instance p5, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;

    invoke-direct {p5}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;-><init>()V

    .line 5
    invoke-virtual {p5, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->a(Lcom/vkontakte/android/actionlinks/AL$d;)V

    .line 6
    invoke-virtual {p5, p3}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->a(I)V

    .line 7
    sget-object p2, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;->POST:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;

    invoke-virtual {p5, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->a(Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;)V

    .line 8
    sget-object p2, Lcom/vkontakte/android/actionlinks/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const p2, 0x7f121042

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p2, 0x7f1201dd

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    :goto_0
    invoke-virtual {p5, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->d(Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p5, v0}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->a(Lcom/vkontakte/android/actionlinks/views/fragments/wall/c;)V

    .line 13
    invoke-virtual {v0, p5}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/d;->a(Lcom/vkontakte/android/actionlinks/views/fragments/wall/b;)V

    .line 14
    new-instance p2, Lcom/vkontakte/android/actionlinks/c/a/c;

    invoke-direct {p2}, Lcom/vkontakte/android/actionlinks/c/a/c;-><init>()V

    const p3, 0x7f1201d8

    invoke-virtual {p2, v0, p3}, Lcom/vkontakte/android/actionlinks/c/a/c;->a(Lcom/vkontakte/android/actionlinks/c/a/d;I)V

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget-object p3, Lcom/vkontakte/android/actionlinks/views/fragments/wall/d;->I:Lcom/vkontakte/android/actionlinks/views/fragments/wall/d$a;

    invoke-virtual {p3}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/d$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object p5

    .line 16
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
