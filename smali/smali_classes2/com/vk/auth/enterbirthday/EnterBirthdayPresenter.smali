.class public Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;
.super Lcom/vk/auth/base/BaseAuthPresenter;
.source "EnterBirthdayPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/BaseAuthPresenter<",
        "Lcom/vk/auth/enterbirthday/EnterBirthdayView;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Lcom/vk/auth/enterbirthday/SimpleDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthPresenter;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->n()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/SignUpDataHolder;->G()Lcom/vk/auth/enterbirthday/SimpleDate;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->t:Lcom/vk/auth/enterbirthday/SimpleDate;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->m()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;I)Lcom/vk/auth/enterbirthday/SimpleDate;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->e(I)Lcom/vk/auth/enterbirthday/SimpleDate;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/reactivex/functions/Consumer;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/SignUpModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->n()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/main/SignUpDataHolder;->H()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/auth/main/SignUpModel;->a(Lcom/vk/auth/enterphone/choosecountry/Country;)Lio/reactivex/Single;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$b;->a:Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$b;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$c;-><init>(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$d;

    invoke-direct {v1, p0}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$d;-><init>(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;Lcom/vk/auth/enterbirthday/SimpleDate;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->a(Lcom/vk/auth/enterbirthday/SimpleDate;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;Lcom/vk/auth/enterbirthday/SimpleDate;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->a(Lcom/vk/auth/enterbirthday/SimpleDate;Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;Lkotlin/Pair;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->a(Lkotlin/Pair;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;Lkotlin/Pair;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->a(Lkotlin/Pair;)V

    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/vk/auth/enterbirthday/SimpleDate;)V
    .locals 1

    .line 7
    iput-object p1, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->t:Lcom/vk/auth/enterbirthday/SimpleDate;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->a(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;Lkotlin/Pair;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/auth/enterbirthday/SimpleDate;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/enterbirthday/SimpleDate;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/vk/auth/enterbirthday/SimpleDate;->I()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->e(I)Lcom/vk/auth/enterbirthday/SimpleDate;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/auth/enterbirthday/SimpleDate;->I()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object p2

    check-cast p2, Lcom/vk/auth/enterbirthday/EnterBirthdayView;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/vk/auth/enterbirthday/EnterBirthdayView;->z(Z)V

    :cond_1
    return-void
.end method

.method private final a(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->t:Lcom/vk/auth/enterbirthday/SimpleDate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->a(Lcom/vk/auth/enterbirthday/SimpleDate;Lkotlin/Pair;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$e;

    invoke-direct {p1, p0, v0}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$e;-><init>(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;Lcom/vk/auth/enterbirthday/SimpleDate;)V

    invoke-direct {p0, p1}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->a(Lio/reactivex/functions/Consumer;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/enterbirthday/EnterBirthdayView;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/vk/auth/enterbirthday/EnterBirthdayView;->z(Z)V

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/enterbirthday/EnterBirthdayView;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/vk/auth/enterbirthday/EnterBirthdayView;->a(Lcom/vk/auth/enterbirthday/SimpleDate;)V

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/enterbirthday/EnterBirthdayView;

    if-eqz p1, :cond_5

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-interface {p1, v1}, Lcom/vk/auth/enterbirthday/EnterBirthdayView;->v(Z)V

    :cond_5
    return-void
.end method

.method public static final synthetic b(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;)Lcom/vk/auth/enterbirthday/SimpleDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->t:Lcom/vk/auth/enterbirthday/SimpleDate;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->c(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;)Lcom/vk/auth/enterbirthday/EnterBirthdayView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/enterbirthday/EnterBirthdayView;

    return-object p0
.end method

.method private final e(I)Lcom/vk/auth/enterbirthday/SimpleDate;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    neg-int p1, p1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 3
    new-instance p1, Lcom/vk/auth/enterbirthday/SimpleDate;

    const-string v1, "date"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/auth/enterbirthday/SimpleDate;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method


# virtual methods
.method public a()Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    .line 11
    sget-object v0, Lcom/vk/auth/main/AuthStatSender$Screen;->BIRTHDAY:Lcom/vk/auth/main/AuthStatSender$Screen;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/auth/base/AuthView;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/vk/auth/enterbirthday/EnterBirthdayView;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->a(Lcom/vk/auth/enterbirthday/EnterBirthdayView;)V

    return-void
.end method

.method public a(Lcom/vk/auth/enterbirthday/EnterBirthdayView;)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/base/AuthView;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p1, v0, p1}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->a(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;Lkotlin/Pair;ILjava/lang/Object;)V

    return-void
.end method

.method public final r2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->t:Lcom/vk/auth/enterbirthday/SimpleDate;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->q()Lcom/vk/auth/main/SignUpStrategy;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/vk/auth/main/SignUpStrategy;->b(Lcom/vk/auth/enterbirthday/SimpleDate;Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/auth/main/AuthStatSender;->b(Lcom/vk/auth/main/AuthStatSender$Screen;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/enterbirthday/EnterBirthdayView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/auth/enterbirthday/EnterBirthdayView;->v(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1;

    invoke-direct {v0, p0}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1;-><init>(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;)V

    invoke-direct {p0, v0}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->a(Lio/reactivex/functions/Consumer;)V

    return-void
.end method
