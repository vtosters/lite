.class public final Lcom/vk/superapp/e;
.super Ljava/lang/Object;
.source "SuperAppPresenter.kt"

# interfaces
.implements Lcom/vk/superapp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/superapp/e$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/vk/superapp/e$a;


# instance fields
.field private final B:Lcom/vk/superapp/c;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/common/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/disposables/b;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/common/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/BirthdayEntry;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/BirthdayEntry;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;

.field private h:Lcom/vk/superapp/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/superapp/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/superapp/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/superapp/e;->C:Lcom/vk/superapp/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/superapp/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/superapp/e;->B:Lcom/vk/superapp/c;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/superapp/e;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.emptyList()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/superapp/e;->d:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/vk/superapp/e$b;

    invoke-direct {p1, p0}, Lcom/vk/superapp/e$b;-><init>(Lcom/vk/superapp/e;)V

    iput-object p1, p0, Lcom/vk/superapp/e;->h:Lcom/vk/superapp/e$b;

    .line 5
    sget-object p1, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/menu/MenuCache;->a(Z)V

    return-void
.end method

.method private final a(I)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/vk/superapp/e;->B:Lcom/vk/superapp/c;

    invoke-interface {v0}, Lb/h/r/d;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-object v1

    .line 68
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;I)Lcom/vk/superapp/g/a;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/superapp/e;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/vk/superapp/e;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 35
    new-instance p2, Lcom/vk/superapp/g/g;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/superapp/g/g;-><init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;Ljava/util/List;Ljava/util/List;)V

    return-object p2

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/superapp/e;->b(Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;)Lcom/vk/superapp/g/a;
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/vk/superapp/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/common/i/b;

    instance-of v3, v3, Lcom/vk/superapp/g/n;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/vk/superapp/g/n;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/vk/superapp/g/n;

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Lcom/vk/superapp/g/n;->d()Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->v1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->v1()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 32
    :cond_3
    new-instance v0, Lcom/vk/superapp/g/n;

    invoke-direct {v0, p1}, Lcom/vk/superapp/g/n;-><init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;)V

    return-object v0
.end method

.method private final a(Landroidx/appcompat/view/menu/MenuBuilder;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/menu/MenuBuilder;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/superapp/g/f;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "it"

    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iget-object v5, p0, Lcom/vk/superapp/e;->B:Lcom/vk/superapp/c;

    invoke-interface {v5}, Lb/h/r/d;->getContext()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v5}, Lcom/vk/menu/c;->a(ILandroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    new-instance v4, Lcom/vk/superapp/g/f;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v3, v5}, Lcom/vk/superapp/g/f;-><init>(Landroid/view/MenuItem;I)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-object v0
.end method

.method private final a(Lcom/vk/dto/menu/SuperAppMenuResponse;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/menu/SuperAppMenuResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/superapp/g/a;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/menu/SuperAppMenuResponse;->u1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vk/dto/menu/widgets/SuperAppWidget;

    instance-of v4, v4, Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu;

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/menu/SuperAppMenuResponse;->u1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/menu/widgets/SuperAppWidget;

    instance-of v5, v5, Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 12
    invoke-direct {p0, v2, v1}, Lcom/vk/superapp/e;->a(Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/menu/SuperAppMenuResponse;->u1()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/menu/widgets/SuperAppWidget;

    .line 15
    instance-of v4, v2, Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;

    if-eqz v4, :cond_7

    new-instance v4, Lcom/vk/superapp/g/l;

    check-cast v2, Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;

    invoke-virtual {p1}, Lcom/vk/dto/menu/SuperAppMenuResponse;->t1()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/vk/superapp/g/l;-><init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;Ljava/util/List;)V

    goto/16 :goto_5

    .line 16
    :cond_7
    instance-of v4, v2, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;

    if-eqz v4, :cond_8

    new-instance v4, Lcom/vk/superapp/g/o;

    check-cast v2, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;

    invoke-virtual {p1}, Lcom/vk/dto/menu/SuperAppMenuResponse;->t1()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/vk/superapp/g/o;-><init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;Ljava/util/List;)V

    goto/16 :goto_5

    .line 17
    :cond_8
    instance-of v4, v2, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;

    if-eqz v4, :cond_9

    new-instance v4, Lcom/vk/superapp/g/k;

    check-cast v2, Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;

    invoke-virtual {p1}, Lcom/vk/dto/menu/SuperAppMenuResponse;->t1()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/vk/superapp/g/k;-><init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;Ljava/util/List;)V

    goto :goto_5

    .line 18
    :cond_9
    instance-of v4, v2, Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;

    if-eqz v4, :cond_a

    new-instance v4, Lcom/vk/superapp/g/h;

    check-cast v2, Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;

    invoke-direct {v4, v2}, Lcom/vk/superapp/g/h;-><init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;)V

    goto :goto_5

    .line 19
    :cond_a
    instance-of v4, v2, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;

    if-eqz v4, :cond_b

    new-instance v4, Lcom/vk/superapp/g/m;

    check-cast v2, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;

    invoke-virtual {p1}, Lcom/vk/dto/menu/SuperAppMenuResponse;->t1()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/vk/superapp/g/m;-><init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;Ljava/util/List;)V

    goto :goto_5

    .line 20
    :cond_b
    instance-of v4, v2, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;

    if-eqz v4, :cond_c

    check-cast v2, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/vk/superapp/e;->a(Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;I)Lcom/vk/superapp/g/a;

    move-result-object v2

    :goto_4
    move-object v4, v2

    goto :goto_5

    .line 21
    :cond_c
    instance-of v4, v2, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;

    if-eqz v4, :cond_d

    new-instance v4, Lcom/vk/superapp/g/i;

    check-cast v2, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;

    invoke-direct {v4, v2}, Lcom/vk/superapp/g/i;-><init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;)V

    goto :goto_5

    .line 22
    :cond_d
    instance-of v4, v2, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;

    if-eqz v4, :cond_e

    check-cast v2, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;

    invoke-direct {p0, v2}, Lcom/vk/superapp/e;->a(Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;)Lcom/vk/superapp/g/a;

    move-result-object v2

    goto :goto_4

    .line 23
    :cond_e
    instance-of v4, v2, Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;

    if-eqz v4, :cond_f

    new-instance v4, Lcom/vk/superapp/g/j;

    check-cast v2, Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;

    invoke-virtual {p1}, Lcom/vk/dto/menu/SuperAppMenuResponse;->t1()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/vk/superapp/g/j;-><init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetInformer;Ljava/util/List;)V

    goto :goto_5

    :cond_f
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 25
    :cond_10
    invoke-virtual {p1}, Lcom/vk/dto/menu/SuperAppMenuResponse;->u1()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/superapp/e;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 26
    new-instance v1, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;

    invoke-direct {v1}, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/vk/dto/menu/SuperAppMenuResponse;->u1()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/superapp/e;->h:Lcom/vk/superapp/e$b;

    invoke-virtual {v1, p1, v2}, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;->a(Ljava/util/List;Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;)V

    .line 28
    iput-object v1, p0, Lcom/vk/superapp/e;->g:Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;

    .line 29
    :cond_11
    iget-object p1, p0, Lcom/vk/superapp/e;->B:Lcom/vk/superapp/c;

    invoke-interface {p1}, Lcom/vk/superapp/c;->N1()Lcom/vk/superapp/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/superapp/a;->c()Lcom/vk/superapp/a$b;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1, v0}, Lcom/vk/superapp/a$b;->a(Ljava/util/ArrayList;)V

    :cond_12
    return-object v0
.end method

.method private final a(Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu;Z)Ljava/util/List;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/vk/superapp/g/a;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0e0038

    .line 37
    invoke-direct {p0, v0}, Lcom/vk/superapp/e;->a(I)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/vk/superapp/e;->a(Landroidx/appcompat/view/menu/MenuBuilder;)Ljava/util/List;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetMenu;->v1()Ljava/util/List;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/menu/MenuInfo;

    .line 42
    invoke-virtual {v3}, Lcom/vk/dto/menu/MenuInfo;->t1()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/vk/menu/c;->a(Ljava/lang/String;)I

    move-result v5

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vk/superapp/g/f;

    invoke-virtual {v8}, Lcom/vk/superapp/g/f;->e()Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    if-ne v8, v5, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    check-cast v7, Lcom/vk/superapp/g/f;

    if-eqz v7, :cond_0

    .line 45
    sget-object v4, Lcom/vk/superapp/e;->C:Lcom/vk/superapp/e$a;

    invoke-static {v4, v3}, Lcom/vk/superapp/e$a;->a(Lcom/vk/superapp/e$a;Ljava/lang/String;)Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/vk/superapp/g/b;->a(Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;)V

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/vk/superapp/g/f;->a(I)V

    .line 47
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 48
    iput-boolean v4, p0, Lcom/vk/superapp/e;->c:Z

    return-object v2

    .line 49
    :cond_5
    iget-boolean p1, p0, Lcom/vk/superapp/e;->c:Z

    if-nez p1, :cond_6

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x5

    .line 51
    invoke-static {v2, p2}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v2, v1}, Lkotlin/collections/l;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/superapp/e;->a:Ljava/util/List;

    const v1, 0x7f0a07e8

    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/vk/superapp/g/f;

    const-string v2, "menuShowMore"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p2}, Lcom/vk/superapp/g/f;-><init>(Landroid/view/MenuItem;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/superapp/e;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/superapp/e;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/superapp/e;Lcom/vk/dto/menu/SuperAppMenuResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/superapp/e;->a(Lcom/vk/dto/menu/SuperAppMenuResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/superapp/e;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/superapp/e;->d:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0, p1}, Lcom/vk/menu/MenuCache;->a(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {p1}, Lcom/vk/menu/MenuCache;->h()Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/superapp/e$g;

    invoke-direct {v0, p0}, Lcom/vk/superapp/e$g;-><init>(Lcom/vk/superapp/e;)V

    .line 7
    invoke-static {}, Lcom/vk/core/util/z0;->c()Lc/a/z/g;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/superapp/e;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/menu/widgets/SuperAppWidget;",
            ">;)Z"
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vk/dto/menu/widgets/SuperAppWidget;

    instance-of v5, v4, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;

    if-eqz v5, :cond_2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->y1()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private final b()Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/common/i/b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0e0038

    .line 3
    invoke-direct {p0, v1}, Lcom/vk/superapp/e;->a(I)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/vk/superapp/e;->a(Landroidx/appcompat/view/menu/MenuBuilder;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    .line 5
    invoke-static {v2, v3}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const v4, 0x7f0a07e8

    .line 6
    invoke-virtual {v1, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 7
    new-instance v4, Lcom/vk/superapp/g/f;

    const-string v5, "menuShowMore"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, Lcom/vk/superapp/g/f;-><init>(Landroid/view/MenuItem;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Lkotlin/collections/l;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/superapp/e;->a:Ljava/util/List;

    return-object v0
.end method

.method private final b(Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;I)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/vk/superapp/e$c;->a:Lcom/vk/superapp/e$c;

    invoke-static {v0}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object v0

    .line 11
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 12
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vk/superapp/e$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/superapp/e$d;-><init>(Lcom/vk/superapp/e;ILcom/vk/dto/menu/widgets/SuperAppWidgetBday;)V

    .line 14
    sget-object p1, Lcom/vk/superapp/e$e;->a:Lcom/vk/superapp/e$e;

    .line 15
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "Observable.fromCallable \u2026      }, { e -> L.e(e) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/vk/superapp/e;->B:Lcom/vk/superapp/c;

    invoke-interface {p2}, Lb/h/r/d;->getContext()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Landroid/content/Context;)Lio/reactivex/disposables/b;

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/vk/superapp/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/superapp/e;->e:Ljava/util/List;

    return-void
.end method

.method private final c()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vk/superapp/e;->c:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/vk/superapp/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lcom/vk/superapp/e;->B:Lcom/vk/superapp/c;

    invoke-interface {v1, v0}, Lcom/vk/superapp/c;->i(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vk/superapp/e;->c:Z

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/superapp/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/superapp/e;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/superapp/c;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/superapp/e;->B:Lcom/vk/superapp/c;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/vk/superapp/g/a;ILcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Lcom/vk/superapp/holders/SuperAppRequestCodes;)V
    .locals 11

    if-eqz p6, :cond_0

    .line 61
    invoke-virtual/range {p6 .. p6}, Lcom/vk/superapp/holders/SuperAppRequestCodes;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p5

    invoke-static/range {v1 .. v10}, Lcom/vk/webapp/helpers/a;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/disposables/b;

    move-object v0, p0

    .line 62
    iget-object v1, v0, Lcom/vk/superapp/e;->B:Lcom/vk/superapp/c;

    invoke-interface {v1}, Lcom/vk/superapp/c;->N1()Lcom/vk/superapp/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/superapp/a;->c()Lcom/vk/superapp/a$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p4

    iget v3, v3, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p2

    invoke-virtual {v1, p2, v2, v3}, Lcom/vk/superapp/a$b;->a(Lcom/vk/superapp/g/a;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/superapp/g/a;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 63
    sget-object v0, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/vk/superapp/e;->B:Lcom/vk/superapp/c;

    invoke-interface {p1}, Lcom/vk/superapp/c;->N1()Lcom/vk/superapp/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/superapp/a;->c()Lcom/vk/superapp/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/superapp/a$b;->a(Lcom/vk/superapp/g/a;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/superapp/g/a;II)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/vk/superapp/e;->B:Lcom/vk/superapp/c;

    invoke-interface {v0}, Lb/h/r/d;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/extensions/c;->a(Landroid/content/Context;)Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a07e8

    if-eq p3, v1, :cond_0

    .line 57
    invoke-static {v0, p3}, Lcom/vk/menu/c;->a(Lcom/vk/navigation/NavigationDelegate;I)V

    .line 58
    iget-object p3, p0, Lcom/vk/superapp/e;->B:Lcom/vk/superapp/c;

    invoke-interface {p3}, Lcom/vk/superapp/c;->N1()Lcom/vk/superapp/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/superapp/a;->c()Lcom/vk/superapp/a$b;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/vk/superapp/a$b;->a(Lcom/vk/superapp/g/a;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/vk/superapp/e;->c()V

    .line 60
    iget-object p3, p0, Lcom/vk/superapp/e;->B:Lcom/vk/superapp/c;

    invoke-interface {p3}, Lcom/vk/superapp/c;->N1()Lcom/vk/superapp/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/superapp/a;->c()Lcom/vk/superapp/a$b;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lcom/vk/superapp/a$b;->a(Lcom/vk/superapp/g/a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/superapp/holders/SuperAppRequestCodes;->Companion:Lcom/vk/superapp/holders/SuperAppRequestCodes$a;

    invoke-virtual {v0, p1}, Lcom/vk/superapp/holders/SuperAppRequestCodes$a;->a(I)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/superapp/e;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/superapp/g/e;

    .line 5
    invoke-virtual {p1}, Lcom/vk/superapp/g/e;->e()Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;->t1()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/vk/superapp/g/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/superapp/e;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/superapp/b$a;->a(Lcom/vk/superapp/b;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/superapp/b$a;->b(Lcom/vk/superapp/b;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/superapp/b$a;->c(Lcom/vk/superapp/b;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/superapp/b$a;->d(Lcom/vk/superapp/b;)V

    .line 2
    iget-object v0, p0, Lcom/vk/superapp/e;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/superapp/e;->g:Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;->a()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/vk/superapp/b$a;->e(Lcom/vk/superapp/b;)V

    .line 2
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->h()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/superapp/e$f;

    invoke-direct {v1, p0}, Lcom/vk/superapp/e$f;-><init>(Lcom/vk/superapp/e;)V

    .line 3
    invoke-static {}, Lcom/vk/core/util/z0;->c()Lc/a/z/g;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/superapp/e;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/superapp/b$a;->f(Lcom/vk/superapp/b;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/superapp/b$a;->g(Lcom/vk/superapp/b;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->g()Lcom/vk/dto/menu/SuperAppMenuResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/superapp/e;->a(Lcom/vk/dto/menu/SuperAppMenuResponse;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/vk/superapp/e;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vk/superapp/e;->d:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/vk/superapp/e;->B:Lcom/vk/superapp/c;

    iget-object v1, p0, Lcom/vk/superapp/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/vk/superapp/c;->k(Ljava/util/List;)V

    return-void
.end method
