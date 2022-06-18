.class public Lcom/vtosters/lite/fragments/friends/FriendsFragment;
.super Lcom/vtosters/lite/fragments/i2;
.source "FriendsFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/fragments/friends/presenter/a$a;
.implements Lcom/vk/navigation/v;
.implements Lcom/vk/core/ui/v/j/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;,
        Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;,
        Lcom/vtosters/lite/fragments/friends/FriendsFragment$c;,
        Lcom/vtosters/lite/fragments/friends/FriendsFragment$b;
    }
.end annotation


# static fields
.field public static final F0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$b;


# instance fields
.field private final A0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

.field private final B0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

.field private final C0:Lcom/vk/common/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final D0:Lcom/vk/common/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/g<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private E0:Z

.field private Y:Lcom/vtosters/lite/fragments/friends/presenter/a;

.field private Z:I

.field private a0:Z

.field private b0:Z

.field private c0:[I

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Landroid/view/Menu;

.field private m0:Lcom/vtosters/lite/ui/x;

.field private n0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vtosters/lite/fragments/friends/e;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/fragments/friends/e;",
            ">;"
        }
    .end annotation
.end field

.field private final p0:I

.field private final q0:I

.field private final r0:I

.field private final s0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/FriendFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final t0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private u0:I

.field private final v0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

.field private final w0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

.field private final x0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

.field private final y0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

.field private final z0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->F0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/i2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->n0:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->o0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->q0:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->r0:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->s0:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->t0:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    new-instance v1, Lcom/vtosters/lite/fragments/friends/FriendsFragment$allFriendsTab$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$allFriendsTab$1;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)V

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;Lkotlin/jvm/b/a;)V

    .line 9
    new-instance v1, Lcom/vtosters/lite/fragments/friends/FriendsFragment$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$$special$$inlined$apply$lambda$1;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->a(Lkotlin/jvm/b/a;)V

    .line 10
    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->v0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    .line 11
    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    new-instance v1, Lcom/vtosters/lite/fragments/friends/FriendsFragment$onlineFriendsTab$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$onlineFriendsTab$1;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)V

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;Lkotlin/jvm/b/a;)V

    .line 12
    new-instance v1, Lcom/vtosters/lite/fragments/friends/FriendsFragment$$special$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$$special$$inlined$apply$lambda$2;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->a(Lkotlin/jvm/b/a;)V

    .line 13
    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->w0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    .line 14
    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    new-instance v1, Lcom/vtosters/lite/fragments/friends/FriendsFragment$mutualFriendsTab$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$mutualFriendsTab$1;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)V

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;Lkotlin/jvm/b/a;)V

    .line 15
    new-instance v1, Lcom/vtosters/lite/fragments/friends/FriendsFragment$$special$$inlined$apply$lambda$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$$special$$inlined$apply$lambda$3;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->a(Lkotlin/jvm/b/a;)V

    .line 16
    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->x0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    .line 17
    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    sget-object v1, Lcom/vtosters/lite/fragments/friends/FriendsFragment$birthdaysTab$1;->a:Lcom/vtosters/lite/fragments/friends/FriendsFragment$birthdaysTab$1;

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;Lkotlin/jvm/b/a;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->y0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    .line 18
    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    new-instance v1, Lcom/vtosters/lite/fragments/friends/FriendsFragment$inRequestsTab$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$inRequestsTab$1;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)V

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;Lkotlin/jvm/b/a;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->z0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    .line 19
    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    new-instance v1, Lcom/vtosters/lite/fragments/friends/FriendsFragment$outRequestsTab$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$outRequestsTab$1;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)V

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;Lkotlin/jvm/b/a;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->A0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    .line 20
    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    new-instance v1, Lcom/vtosters/lite/fragments/friends/FriendsFragment$suggestsTab$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$suggestsTab$1;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)V

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;Lkotlin/jvm/b/a;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->B0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    .line 21
    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$i;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$i;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->C0:Lcom/vk/common/g/g;

    .line 22
    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$e;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$e;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->D0:Lcom/vk/common/g/g;

    return-void
.end method

.method private final a(Lcom/vtosters/lite/fragments/friends/e;)Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 1

    .line 17
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/e;->b()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 18
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_MUTUAL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_ONLINE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_ALL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->o0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/friends/FriendsFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->E0:Z

    return-void
.end method

.method private final varargs a([Lcom/vtosters/lite/fragments/friends/e;)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v6}, Lcom/vtosters/lite/fragments/friends/e;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v6, v0}, Lcom/vtosters/lite/fragments/friends/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v7, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->o0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->getPresenter()Lcom/vtosters/lite/fragments/friends/presenter/a;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/vtosters/lite/fragments/friends/presenter/a;->e()Lcom/vtosters/lite/fragments/friends/presenter/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vtosters/lite/fragments/friends/e;->a(Lcom/vtosters/lite/fragments/friends/presenter/b;)V

    .line 14
    invoke-direct {p0, v6}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->a(Lcom/vtosters/lite/fragments/friends/e;)Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, v1, v2, v3}, Ld/a/a/a/l;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->n0:Ljava/util/HashSet;

    return-object p0
.end method

.method private final b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/FriendFolder;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/dto/common/FriendFolder;

    invoke-direct {v0}, Lcom/vk/dto/common/FriendFolder;-><init>()V

    .line 3
    iget v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->p0:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/FriendFolder;->d(I)V

    const v1, 0x7f120439

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.friends)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/FriendFolder;->d(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/vk/dto/common/FriendFolder;

    invoke-direct {v1}, Lcom/vk/dto/common/FriendFolder;-><init>()V

    .line 6
    iget v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->q0:I

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/FriendFolder;->d(I)V

    const v2, 0x7f12015b

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.birthdays_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/FriendFolder;->d(Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/vk/dto/common/FriendFolder;

    invoke-direct {v2}, Lcom/vk/dto/common/FriendFolder;-><init>()V

    .line 9
    iget v3, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->r0:I

    invoke-virtual {v2, v3}, Lcom/vk/dto/common/FriendFolder;->d(I)V

    const v3, 0x7f120427

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "context.getString(R.string.friend_requests)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/vk/dto/common/FriendFolder;->d(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static final synthetic c(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Lcom/vtosters/lite/fragments/friends/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->h5()Lcom/vtosters/lite/fragments/friends/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->f0:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->i0:Z

    return p0
.end method

.method public static final synthetic f(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->c0:[I

    return-object p0
.end method

.method public static final synthetic g(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->l0:Landroid/view/Menu;

    return-object p0
.end method

.method public static final g5()Lcom/vk/api/friends/i$b;
    .locals 1

    sget-object v0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->F0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$b;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$b;->a()Lcom/vk/api/friends/i$b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->b0:Z

    return p0
.end method

.method private final h5()Lcom/vtosters/lite/fragments/friends/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/l;->Z4()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/a/a/a/l;->t0(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/vtosters/lite/fragments/friends/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/fragments/friends/d;

    return-object v0
.end method

.method public static final synthetic i(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->h0:Z

    return p0
.end method

.method private final i5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 6
    iget v0, v1, Landroid/graphics/Rect;->right:I

    const/16 v2, 0x19

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 7
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 8
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v2, "qr:read_point_friends"

    invoke-virtual {v0, v2}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/vk/hints/HintsManager$e;

    invoke-direct {v0, v2, v1}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/w;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic j(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Lcom/vtosters/lite/ui/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->m0:Lcom/vtosters/lite/ui/x;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final j5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->s0:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->s0:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    iget-object v4, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->t0:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/FriendFolder;

    invoke-virtual {v5}, Lcom/vk/dto/common/FriendFolder;->t1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ld/a/a/a/h;->w(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->u0:I

    :cond_1
    invoke-virtual {p0, v2}, Ld/a/a/a/h;->r0(I)V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic k(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->E0:Z

    return p0
.end method

.method private final k5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->o0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Lcom/vtosters/lite/fragments/friends/e;

    .line 4
    invoke-virtual {v3, v0}, Lcom/vtosters/lite/fragments/friends/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ld/a/a/a/l;->a(ILjava/lang/CharSequence;)V

    move v2, v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public static final synthetic l(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->a0:Z

    return p0
.end method

.method public static final synthetic m(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->j0:Z

    return p0
.end method

.method public static final synthetic n(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->e0:Z

    return p0
.end method

.method public static final synthetic o(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->i5()V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f0a00a5

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->n0:Ljava/util/HashSet;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/fragments/friends/e;

    .line 4
    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/friends/e;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/vtosters/lite/fragments/friends/d;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lcom/vtosters/lite/fragments/friends/d;

    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/friends/d;->F()V

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected V4()V
    .locals 0

    return-void
.end method

.method protected X4()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/j;->X4()V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->getPresenter()Lcom/vtosters/lite/fragments/friends/presenter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/presenter/a;->C()V

    :cond_0
    return-void
.end method

.method public bridge synthetic Y4()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->Y4()Lcom/vtosters/lite/fragments/friends/FriendsFragment$c;

    move-result-object v0

    return-object v0
.end method

.method public Y4()Lcom/vtosters/lite/fragments/friends/FriendsFragment$c;
    .locals 1

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$c;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)V

    return-object v0
.end method

.method public a(Lcom/vtosters/lite/fragments/friends/presenter/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->Y:Lcom/vtosters/lite/fragments/friends/presenter/a;

    return-void
.end method

.method public a(Lcom/vtosters/lite/fragments/friends/presenter/b;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->n0:Ljava/util/HashSet;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/fragments/friends/e;

    .line 24
    invoke-virtual {v1, p1}, Lcom/vtosters/lite/fragments/friends/e;->a(Lcom/vtosters/lite/fragments/friends/presenter/b;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->k5()V

    .line 26
    invoke-virtual {p0}, Ld/a/a/a/j;->P3()V

    return-void
.end method

.method protected d5()Lcom/vtosters/lite/fragments/friends/presenter/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/friends/presenter/c;

    iget v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->Z:I

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/friends/presenter/c;-><init>(Lcom/vtosters/lite/fragments/friends/presenter/a$a;I)V

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->Z:I

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->Z:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/vtosters/lite/fragments/friends/presenter/d;

    iget v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->Z:I

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/friends/presenter/d;-><init>(Lcom/vtosters/lite/fragments/friends/presenter/a$a;I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;-><init>(Lcom/vtosters/lite/fragments/friends/presenter/a$a;)V

    :goto_1
    return-object v0
.end method

.method public final e5()Lcom/vk/common/g/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/common/g/g<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->D0:Lcom/vk/common/g/g;

    return-object v0
.end method

.method public final f5()Lcom/vk/common/g/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->C0:Lcom/vk/common/g/g;

    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vtosters/lite/fragments/friends/presenter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->Y:Lcom/vtosters/lite/fragments/friends/presenter/a;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    const-string v1, "select"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->a0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-object v1, Lcom/vk/navigation/q;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->b0:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    const-string v2, "global_search"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->f0:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v2, "search_enabled"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->h0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v2, "disable_spinner"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->g0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/f;->b()I

    move-result v2

    const-string v3, "uid"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->Z:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v2, "selectedUsers"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->c0:[I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v2, 0x0

    const-string v3, "only muted"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->j0:Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "friends?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->Z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/vtosters/lite/n;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v3, "title"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_1
    const p1, 0x7f120439

    .line 13
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(I)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-boolean v3, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->e0:Z

    const-string v4, "simpleList"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->e0:Z

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->d0:Z

    const-string v3, "withoutAdd"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->d0:Z

    .line 16
    iget p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->Z:I

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p1

    iget v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->Z:I

    invoke-interface {p1, v0}, Lcom/vk/bridges/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->i0:Z

    .line 17
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->d5()Lcom/vtosters/lite/fragments/friends/presenter/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->a(Lcom/vtosters/lite/fragments/friends/presenter/a;)V

    .line 18
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->getPresenter()Lcom/vtosters/lite/fragments/friends/presenter/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/presenter/a;->g()V

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->getPresenter()Lcom/vtosters/lite/fragments/friends/presenter/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->a0:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->b0:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/fragments/friends/presenter/a;->a(Z)V

    :cond_6
    return-void

    .line 20
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 21
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 22
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 23
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 24
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 25
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 26
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 27
    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 28
    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 29
    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 30
    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->l0:Landroid/view/Menu;

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->m0:Lcom/vtosters/lite/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/x;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 4
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->b0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const v2, 0x7f12032b

    const v3, 0x102000c

    .line 5
    invoke-interface {p1, v1, v3, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v0, 0x7f0803be

    const v2, 0x7f040230

    .line 6
    invoke-static {v0, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object v0

    .line 7
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x2

    .line 8
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const-string v3, "primaryItem"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 10
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "primaryItem.icon"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const-string p1, "searchView"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const v0, 0x7f0e0011

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->d0:Z

    const v2, 0x7f0a048e

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->k0:Z

    if-eqz v0, :cond_3

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v2, "menu.findItem(R.id.friends_add)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    :cond_3
    invoke-super {p0, p1, p2}, Ld/a/a/a/l;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/j;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->getPresenter()Lcom/vtosters/lite/fragments/friends/presenter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/presenter/a;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a048e

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld/a/a/a/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;

    invoke-direct {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->friends:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    invoke-super {p0}, Ld/a/a/a/h;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/a/a/a/h;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->friends:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/i2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/vtosters/lite/ui/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$f;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$f;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)V

    invoke-direct {p1, p2, v0}, Lcom/vtosters/lite/ui/x;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/x$i;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->m0:Lcom/vtosters/lite/ui/x;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setHasOptionsMenu(Z)V

    .line 4
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->a0:Z

    const-string v0, "searchView"

    const/4 v1, 0x0

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->b0:Z

    if-nez p2, :cond_2

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->m0:Lcom/vtosters/lite/ui/x;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/x;->f(Z)V

    .line 6
    iget-object p2, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->m0:Lcom/vtosters/lite/ui/x;

    if-eqz p2, :cond_0

    new-instance v2, Lcom/vtosters/lite/fragments/friends/FriendsFragment$g;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$g;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)V

    invoke-virtual {p2, v2}, Lcom/vtosters/lite/ui/x;->b(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->m0:Lcom/vtosters/lite/ui/x;

    if-eqz p2, :cond_9

    new-instance v2, Lcom/vtosters/lite/fragments/friends/FriendsFragment$h;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$h;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)V

    invoke-virtual {p2, v2}, Lcom/vtosters/lite/ui/x;->a(Lcom/vtosters/lite/ui/x$j;)V

    .line 9
    iget-object p2, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->m0:Lcom/vtosters/lite/ui/x;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f120cc8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p2, v1}, Lcom/vtosters/lite/ui/x;->a(Ljava/lang/String;)V

    .line 10
    iget p2, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->Z:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    sget-object v2, Lcom/vtosters/lite/bridges/h;->a:Lcom/vtosters/lite/bridges/h;

    invoke-virtual {v2, p2}, Lcom/vtosters/lite/bridges/h;->b(I)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->g0:Z

    if-nez p2, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->j5()V

    new-array p2, v0, [Lcom/vtosters/lite/fragments/friends/e;

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->v0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->get()Lcom/vtosters/lite/fragments/friends/e;

    move-result-object v0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->w0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->get()Lcom/vtosters/lite/fragments/friends/e;

    move-result-object v0

    aput-object v0, p2, p1

    invoke-direct {p0, p2}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->a([Lcom/vtosters/lite/fragments/friends/e;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->j0:Z

    if-eqz p2, :cond_6

    new-array p1, p1, [Lcom/vtosters/lite/fragments/friends/e;

    .line 14
    iget-object p2, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->x0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->get()Lcom/vtosters/lite/fragments/friends/e;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->a([Lcom/vtosters/lite/fragments/friends/e;)V

    goto :goto_1

    :cond_6
    const/4 p2, 0x3

    new-array p2, p2, [Lcom/vtosters/lite/fragments/friends/e;

    .line 15
    iget-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->v0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->get()Lcom/vtosters/lite/fragments/friends/e;

    move-result-object v2

    aput-object v2, p2, v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->w0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->get()Lcom/vtosters/lite/fragments/friends/e;

    move-result-object v2

    aput-object v2, p2, p1

    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->x0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->get()Lcom/vtosters/lite/fragments/friends/e;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-direct {p0, p2}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->a([Lcom/vtosters/lite/fragments/friends/e;)V

    .line 16
    :goto_1
    invoke-virtual {p0, v1}, Ld/a/a/a/l;->y0(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->getPresenter()Lcom/vtosters/lite/fragments/friends/presenter/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/presenter/a;->v()V

    :cond_7
    return-void

    .line 18
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method protected p0(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->p0:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->getPresenter()Lcom/vtosters/lite/fragments/friends/presenter/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Lcom/vtosters/lite/fragments/friends/presenter/a;->a(I)V

    :cond_0
    new-array p1, v2, [Lcom/vtosters/lite/fragments/friends/e;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->v0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->get()Lcom/vtosters/lite/fragments/friends/e;

    move-result-object v0

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->w0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->get()Lcom/vtosters/lite/fragments/friends/e;

    move-result-object v0

    aput-object v0, p1, v3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->x0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->get()Lcom/vtosters/lite/fragments/friends/e;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->a([Lcom/vtosters/lite/fragments/friends/e;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->q0:I

    if-ne p1, v0, :cond_2

    new-array p1, v3, [Lcom/vtosters/lite/fragments/friends/e;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->y0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->get()Lcom/vtosters/lite/fragments/friends/e;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->a([Lcom/vtosters/lite/fragments/friends/e;)V

    goto :goto_1

    .line 5
    :cond_2
    iget v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->r0:I

    if-ne p1, v0, :cond_3

    new-array p1, v2, [Lcom/vtosters/lite/fragments/friends/e;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->z0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->get()Lcom/vtosters/lite/fragments/friends/e;

    move-result-object v0

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->A0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->get()Lcom/vtosters/lite/fragments/friends/e;

    move-result-object v0

    aput-object v0, p1, v3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->B0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->get()Lcom/vtosters/lite/fragments/friends/e;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->a([Lcom/vtosters/lite/fragments/friends/e;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_4

    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/FriendFolder;

    invoke-virtual {p1}, Lcom/vk/dto/common/FriendFolder;->getId()I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->getPresenter()Lcom/vtosters/lite/fragments/friends/presenter/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/friends/presenter/a;->a(I)V

    :cond_5
    new-array p1, v2, [Lcom/vtosters/lite/fragments/friends/e;

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->v0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->get()Lcom/vtosters/lite/fragments/friends/e;

    move-result-object v0

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->w0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->get()Lcom/vtosters/lite/fragments/friends/e;

    move-result-object v0

    aput-object v0, p1, v3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->x0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->get()Lcom/vtosters/lite/fragments/friends/e;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->a([Lcom/vtosters/lite/fragments/friends/e;)V

    :goto_1
    return v3
.end method
