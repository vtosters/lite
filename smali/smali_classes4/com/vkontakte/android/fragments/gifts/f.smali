.class public Lcom/vkontakte/android/fragments/gifts/f;
.super Lcom/vkontakte/android/fragments/m2/a;
.source "GiftSendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/gifts/f$c;,
        Lcom/vkontakte/android/fragments/gifts/f$d;,
        Lcom/vkontakte/android/fragments/gifts/f$a;,
        Lcom/vkontakte/android/fragments/gifts/f$f;,
        Lcom/vkontakte/android/fragments/gifts/f$g;,
        Lcom/vkontakte/android/fragments/gifts/f$k;,
        Lcom/vkontakte/android/fragments/gifts/f$b;,
        Lcom/vkontakte/android/fragments/gifts/f$h;,
        Lcom/vkontakte/android/fragments/gifts/f$i;,
        Lcom/vkontakte/android/fragments/gifts/f$j;,
        Lcom/vkontakte/android/fragments/gifts/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/m2/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final P0:Lcom/vkontakte/android/fragments/gifts/f$e;


# instance fields
.field private A0:Lcom/vk/dto/gift/CatalogedGift;

.field private B0:Ljava/lang/String;

.field private C0:Ljava/lang/String;

.field private D0:Z

.field private E0:Z

.field private F0:Z

.field private G0:Ljava/lang/String;

.field private H0:Ljava/lang/String;

.field private I0:Z

.field private J0:Z

.field private K0:Z

.field private L0:I

.field private M0:Z

.field private N0:Ljava/lang/String;

.field private final O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final w0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final x0:Lcom/vkontakte/android/ui/g0/a;

.field private y0:I

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/fragments/gifts/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/gifts/f$e;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vkontakte/android/fragments/gifts/f;->P0:Lcom/vkontakte/android/fragments/gifts/f$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/m2/a;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/a;->Y4()Lcom/vkontakte/android/fragments/m2/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vkontakte/android/ui/g0/a$a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v3, 0x7f0404d1

    const/4 v4, 0x0

    new-instance v5, Lcom/vkontakte/android/ui/g0/a;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/vkontakte/android/ui/g0/a;-><init>(Lcom/vkontakte/android/ui/g0/a$a;III)V

    iput-object v5, p0, Lcom/vkontakte/android/fragments/gifts/f;->x0:Lcom/vkontakte/android/ui/g0/a;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->z0:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->B0:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->C0:Ljava/lang/String;

    .line 7
    iput-boolean v2, p0, Lcom/vkontakte/android/fragments/gifts/f;->D0:Z

    .line 8
    iput-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->G0:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->H0:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->O0:Ljava/util/List;

    const v0, 0x7f0d06d9

    .line 11
    invoke-virtual {p0, v0}, Ld/a/a/a/j;->s0(I)V

    return-void

    .line 12
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vkontakte.android.ui.recyclerview.BottomDividerDecoration.Provider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lcom/vk/dto/gift/CatalogedGift;[I)V
    .locals 2

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.ACTION_GIFT_SENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "gift"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "user_ids"

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/dto/user/UserProfile;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->O0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->m5()V

    .line 13
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/a;->Y4()Lcom/vkontakte/android/fragments/m2/a$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->p5()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/gifts/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->g5()V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/gifts/f;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vkontakte/android/fragments/gifts/f;->y0:I

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/gifts/f;Lcom/vk/dto/gift/CatalogedGift;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vkontakte/android/fragments/gifts/f;->A0:Lcom/vk/dto/gift/CatalogedGift;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/gifts/f;Lcom/vk/dto/gift/CatalogedGift;[I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/gifts/f;->a(Lcom/vk/dto/gift/CatalogedGift;[I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/gifts/f;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/gifts/f;->b(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/gifts/f;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/gifts/f;Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vkontakte/android/fragments/gifts/f;->H0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/gifts/f;Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/gifts/f;->I0:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vkontakte/android/fragments/gifts/f;)Lcom/vk/dto/gift/CatalogedGift;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/gifts/f;->A0:Lcom/vk/dto/gift/CatalogedGift;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gift"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Lcom/vk/dto/user/UserProfile;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->m5()V

    .line 4
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/a;->Y4()Lcom/vkontakte/android/fragments/m2/a$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->p5()V

    return-void
.end method

.method public static final synthetic c(Lcom/vkontakte/android/fragments/gifts/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/gifts/f;->H0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vkontakte/android/fragments/gifts/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/gifts/f;->O0:Ljava/util/List;

    return-object p0
.end method

.method private final d(ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/api/store/b;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/store/b;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance p1, Lcom/vkontakte/android/fragments/gifts/f$l;

    invoke-direct {p1, p0, p0}, Lcom/vkontakte/android/fragments/gifts/f$l;-><init>(Lcom/vkontakte/android/fragments/gifts/f;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v0, p1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic e(Lcom/vkontakte/android/fragments/gifts/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vkontakte/android/fragments/gifts/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/gifts/f;->G0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vkontakte/android/fragments/gifts/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/gifts/f;->C0:Ljava/lang/String;

    return-object p0
.end method

.method private final g5()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/vk/bridges/j0;->a()Lcom/vk/bridges/i0;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/a;

    move-result-object v1

    const v2, 0x7f1204d6

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f1204e0

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f121217

    .line 5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v10

    .line 7
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v11

    .line 8
    sget-object v12, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->GIFT_FRIENDS_SEND:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x2a

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-interface/range {v0 .. v12}, Lcom/vk/bridges/i0;->a(Lcom/vk/navigation/a;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void
.end method

.method public static final synthetic h(Lcom/vkontakte/android/fragments/gifts/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/gifts/f;->B0:Ljava/lang/String;

    return-object p0
.end method

.method private final h5()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/account/e;

    invoke-direct {v0}, Lcom/vk/api/account/e;-><init>()V

    .line 2
    new-instance v1, Lcom/vkontakte/android/fragments/gifts/f$n;

    invoke-direct {v1, p0, p0}, Lcom/vkontakte/android/fragments/gifts/f$n;-><init>(Lcom/vkontakte/android/fragments/gifts/f;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic i(Lcom/vkontakte/android/fragments/gifts/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->h5()V

    return-void
.end method

.method private final i5()V
    .locals 5

    const-string v0, "sex,first_name"

    const-string v1, "last_name"

    const-string v2, "photo_50"

    const-string v3, "photo_100"

    const-string v4, "photo_200"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/api/users/b;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/collections/l;->d(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/vk/api/users/b;-><init>([I[Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/vkontakte/android/fragments/gifts/f$o;

    invoke-direct {v0, p0, p0}, Lcom/vkontakte/android/fragments/gifts/f$o;-><init>(Lcom/vkontakte/android/fragments/gifts/f;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v1, v0}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic j(Lcom/vkontakte/android/fragments/gifts/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->l5()V

    return-void
.end method

.method private final j5()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->m5()V

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->k5()V

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/a;->Y4()Lcom/vkontakte/android/fragments/m2/a$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static final synthetic k(Lcom/vkontakte/android/fragments/gifts/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/gifts/f;->E0:Z

    return p0
.end method

.method private final k5()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->A0:Lcom/vk/dto/gift/CatalogedGift;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/vk/dto/gift/CatalogedGift;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/vkontakte/android/fragments/gifts/f;->D0:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100032

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getQuantityStr\u2026ns, giftsLeft, giftsLeft)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->C0:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->y0:I

    if-lez v0, :cond_1

    .line 6
    iput-boolean v2, p0, Lcom/vkontakte/android/fragments/gifts/f;->D0:Z

    const v0, 0x7f120088

    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10000b

    iget v6, p0, Lcom/vkontakte/android/fragments/gifts/f;->y0:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v1

    invoke-virtual {v4, v5, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.accou\u2026votes, balance, balance))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->C0:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/vkontakte/android/fragments/gifts/f;->D0:Z

    :goto_0
    return-void

    :cond_2
    const-string v0, "gift"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic l(Lcom/vkontakte/android/fragments/gifts/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/gifts/f;->F0:Z

    return p0
.end method

.method private final l5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/i;->K()V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/j;->P3()V

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->j5()V

    return-void
.end method

.method public static final synthetic m(Lcom/vkontakte/android/fragments/gifts/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/gifts/f;->D0:Z

    return p0
.end method

.method private final m5()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->A0:Lcom/vk/dto/gift/CatalogedGift;

    const/4 v1, 0x0

    const-string v2, "gift"

    if-eqz v0, :cond_13

    iget-object v3, v0, Lcom/vk/dto/gift/CatalogedGift;->d:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/vk/dto/gift/CatalogedGift;->c:I

    .line 3
    iput-boolean v5, p0, Lcom/vkontakte/android/fragments/gifts/f;->J0:Z

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v0, :cond_12

    .line 5
    iget v6, v0, Lcom/vk/dto/gift/CatalogedGift;->c:I

    if-lez v6, :cond_5

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->J0:Z

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    move v0, v6

    goto/16 :goto_7

    .line 8
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-eqz v0, :cond_11

    .line 9
    iget v0, v0, Lcom/vk/dto/gift/CatalogedGift;->e:I

    if-gtz v0, :cond_8

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->J0:Z

    .line 11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    move v1, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 12
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_a

    .line 13
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->A0:Lcom/vk/dto/gift/CatalogedGift;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/vk/dto/gift/CatalogedGift;->e:I

    .line 14
    iput-boolean v5, p0, Lcom/vkontakte/android/fragments/gifts/f;->J0:Z

    goto :goto_0

    .line 15
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 17
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/vkontakte/android/fragments/gifts/f;->J0:Z

    goto :goto_4

    .line 18
    :goto_7
    iget-object v2, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int v0, v0, v2

    iput v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->L0:I

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10000b

    iget v3, p0, Lcom/vkontakte/android/fragments/gifts/f;->L0:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getQuantityStr\u2026, totalPrice, totalPrice)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->B0:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 20
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->E0:Z

    .line 21
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const v1, 0x7f120ce9

    if-eqz v0, :cond_f

    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.send)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->G0:Ljava/lang/String;

    .line 23
    iput-boolean v4, p0, Lcom/vkontakte/android/fragments/gifts/f;->F0:Z

    goto :goto_a

    .line 24
    :cond_f
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v5, :cond_10

    const v0, 0x7f120ced

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.send_gift)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->G0:Ljava/lang/String;

    .line 26
    iput-boolean v5, p0, Lcom/vkontakte/android/fragments/gifts/f;->F0:Z

    goto :goto_a

    .line 27
    :cond_10
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x20

    .line 29
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100031

    iget-object v3, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v2, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getQuantityStr\u2026size, recipientsIds.size)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->G0:Ljava/lang/String;

    .line 34
    iput-boolean v5, p0, Lcom/vkontakte/android/fragments/gifts/f;->F0:Z

    :goto_a
    return-void

    .line 35
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic n(Lcom/vkontakte/android/fragments/gifts/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->n5()V

    return-void
.end method

.method private final n5()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1204d9

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;Z)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->J0:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lkotlin/s/c;->b:Lkotlin/s/c$b;

    invoke-virtual {v0}, Lkotlin/s/c$b;->a()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/l0;->a(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lb/h/c/k/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/vkontakte/android/fragments/gifts/f;->A0:Lcom/vk/dto/gift/CatalogedGift;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/vkontakte/android/fragments/gifts/f;->H0:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/vkontakte/android/fragments/gifts/f;->I0:Z

    iget-boolean v8, p0, Lcom/vkontakte/android/fragments/gifts/f;->M0:Z

    iget-object v9, p0, Lcom/vkontakte/android/fragments/gifts/f;->N0:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lb/h/c/k/g;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/vk/dto/gift/CatalogedGift;Ljava/lang/CharSequence;ZZLjava/lang/String;)V

    .line 7
    new-instance v1, Lcom/vkontakte/android/fragments/gifts/f$p;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/gifts/f$p;-><init>(Lcom/vkontakte/android/fragments/gifts/f;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_1
    const-string v0, "gift"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic o(Lcom/vkontakte/android/fragments/gifts/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->o5()V

    return-void
.end method

.method private final o5()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->A0:Lcom/vk/dto/gift/CatalogedGift;

    const/4 v2, 0x0

    const-string v3, "gift"

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget-object v4, v4, Lcom/vk/dto/gift/Gift;->f:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_4

    const-string v0, "it"

    .line 2
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/fragments/gifts/f;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/vkontakte/android/data/Friends;->a(I)Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->l5()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->i5()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic p(Lcom/vkontakte/android/fragments/gifts/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->p5()V

    return-void
.end method

.method private final p5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vkontakte/android/fragments/gifts/f;->H0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    :cond_1
    return-void
.end method

.method private final u0(I)V
    .locals 1

    .line 1
    new-instance v0, Lb/h/c/k/e;

    invoke-direct {v0, p1}, Lb/h/c/k/e;-><init>(I)V

    .line 2
    new-instance p1, Lcom/vkontakte/android/fragments/gifts/f$m;

    invoke-direct {p1, p0, p0}, Lcom/vkontakte/android/fragments/gifts/f$m;-><init>(Lcom/vkontakte/android/fragments/gifts/f;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v0, p1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c5()Lcom/vkontakte/android/fragments/m2/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/fragments/m2/a<",
            "Ljava/lang/Object;",
            ">.c<*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/gifts/f$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/gifts/f$a;-><init>(Lcom/vkontakte/android/fragments/gifts/f;)V

    return-object v0
.end method

.method protected d5()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e5()Lcom/vkontakte/android/ui/g0/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/vkontakte/android/ui/g0/b;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/a;->Y4()Lcom/vkontakte/android/fragments/m2/a$c;

    move-result-object v1

    iget-boolean v2, p0, Ld/a/a/a/h;->I:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/ui/g0/b;-><init>(Lcom/vk/core/ui/o;Z)V

    .line 2
    iget v1, p0, Ld/a/a/a/h;->J:I

    const/16 v2, 0x39c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/16 v2, 0x10

    add-int/lit16 v1, v1, -0x348

    add-int/lit8 v1, v1, -0x54

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ld/a/a/a/h;->J:I

    const/16 v4, 0x258

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41000000    # 8.0f

    if-lt v2, v4, :cond_1

    invoke-static {v5}, Ld/a/a/c/e;->a(F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v4, 0x1e0

    if-lt v2, v4, :cond_2

    .line 4
    invoke-static {v6}, Ld/a/a/c/e;->a(F)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v4, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    add-int/2addr v1, v2

    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    invoke-static {v6}, Ld/a/a/c/e;->a(F)I

    move-result v4

    invoke-static {v6}, Ld/a/a/c/e;->a(F)I

    move-result v6

    invoke-virtual {v0, v2, v4, v2, v6}, Lcom/vkontakte/android/ui/g0/b;->a(IIII)Lcom/vkontakte/android/ui/g0/b;

    .line 7
    invoke-static {v5}, Ld/a/a/c/e;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    iget-object v2, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/gifts/f;->x0:Lcom/vkontakte/android/ui/g0/a;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    iget-object v2, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/gifts/f;->x0:Lcom/vkontakte/android/ui/g0/a;

    invoke-virtual {v4, v1, v1}, Lcom/vkontakte/android/ui/g0/a;->a(II)Lcom/vkontakte/android/ui/g0/a;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 10
    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/g0/b;->c(I)Lcom/vkontakte/android/ui/g0/b;

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/g0/b;->b(I)Lcom/vkontakte/android/ui/g0/b;

    const-string v1, "decorator.setCardsSpacin\u2026f)).setBackgroundColor(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected h(II)V
    .locals 0

    .line 2
    iget-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Lcom/vkontakte/android/fragments/gifts/f;->z0:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/gifts/f;->u0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->o5()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/m2/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/fragments/gifts/f;->A0:Lcom/vk/dto/gift/CatalogedGift;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->j5()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "user"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/gifts/f;->a(Lcom/vk/dto/user/UserProfile;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    sget-object p1, Lcom/vk/navigation/q;->C:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    invoke-static {p1}, Lkotlin/collections/f;->f([I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->i5()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/i;->x0(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "gift"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "giftId"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->z0:I

    const-string v0, "message"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->H0:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/vk/dto/gift/CatalogedGift;

    iput-object v1, p0, Lcom/vkontakte/android/fragments/gifts/f;->A0:Lcom/vk/dto/gift/CatalogedGift;

    const-string v0, "balance"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->y0:I

    const-string v0, "afterSearch"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->M0:Z

    :goto_1
    const-string v0, "ref"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->N0:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->w0:Ljava/util/Set;

    const-string v1, "toUsers"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 12
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 13
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/a/a/a/i;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/h;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->K0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/gifts/f;->K0:Z

    .line 4
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->n5()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/m2/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f040099

    .line 2
    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    const p1, 0x7f120ced

    .line 3
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(I)V

    const p1, 0x7f080376

    .line 4
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->q0(I)V

    .line 5
    iget p1, p0, Lcom/vkontakte/android/fragments/gifts/f;->z0:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/gifts/f;->u0(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->o5()V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/gifts/f;->p5()V

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/fragments/gifts/f;->A0:Lcom/vk/dto/gift/CatalogedGift;

    if-eqz p1, :cond_2

    .line 10
    sget-object p2, Lcom/vkontakte/android/fragments/gifts/i;->a:Lcom/vkontakte/android/fragments/gifts/i;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget p1, p1, Lcom/vk/dto/gift/Gift;->b:I

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/fragments/gifts/i;->b(I)V

    goto :goto_1

    :cond_1
    const-string p1, "gift"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_2
    sget-object p1, Lcom/vkontakte/android/fragments/gifts/i;->a:Lcom/vkontakte/android/fragments/gifts/i;

    iget p2, p0, Lcom/vkontakte/android/fragments/gifts/f;->z0:I

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/gifts/i;->b(I)V

    :goto_1
    return-void
.end method
