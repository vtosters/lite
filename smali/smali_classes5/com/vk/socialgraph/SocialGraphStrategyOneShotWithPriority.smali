.class public final Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;
.super Ljava/lang/Object;
.source "SocialGraphStrategyOneShotWithPriority.kt"

# interfaces
.implements Lcom/vk/socialgraph/SocialGraphStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority$a;
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:Ljava/util/regex/Pattern;

.field private static k:Ljava/lang/String;

.field public static final l:Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private final c:Landroidx/fragment/app/FragmentManager;

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/socialgraph/SocialGraphStrategy$Screen;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->l:Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority$a;

    const-string v0, "com.facebook.orca"

    const-string v1, "com.facebook.katana"

    const-string v2, "com.example.facebook"

    const-string v3, "com.facebook.android"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->g:[Ljava/lang/String;

    const-string v0, "com.twitter.android"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->h:[Ljava/lang/String;

    const-string v0, "ru.ok.android"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->i:[Ljava/lang/String;

    const-string v0, "https://vk\\.com/images/camera_(\\d+).png\\?ava=1"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->j:Ljava/util/regex/Pattern;

    const-string v0, ""

    .line 5
    sput-object v0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/socialgraph/SocialGraphStrategy$Screen;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->c:Landroidx/fragment/app/FragmentManager;

    iput p3, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->d:I

    iput-object p4, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->f:Lkotlin/jvm/b/Functions;

    .line 2
    sget-object p2, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->k:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Strategy:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x28

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->a:Landroid/content/Context;

    return-void
.end method

.method private final a(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;Z)V
    .locals 3

    .line 21
    new-instance v0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    invoke-direct {v0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->H:Lcom/vk/socialgraph/init/SocialGraphLoginFragment$a;

    invoke-virtual {v2, p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$a;->a(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->k:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/vk/socialgraph/SocialGraphStrategy$Screen;Z)Z
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->e:Ljava/util/List;

    .line 10
    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/sequences/m;->o(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/collections/IndexedValue;

    invoke-virtual {v6}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    if-ne v6, p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_2
    check-cast v2, Lkotlin/collections/IndexedValue;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->c()I

    move-result p1

    iget-object v0, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->e:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->e:Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->c()I

    move-result v0

    add-int/2addr v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    move-object v1, p1

    :cond_3
    if-nez v1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->f:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_4
    invoke-direct {p0, v1, p2}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->b(Lcom/vk/socialgraph/SocialGraphStrategy$Screen;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    .line 17
    :cond_5
    invoke-direct {p0, v1, p2}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->a(Lcom/vk/socialgraph/SocialGraphStrategy$Screen;Z)Z

    move-result v4

    :goto_1
    return v4
.end method

.method private final a(Z)Z
    .locals 4

    .line 18
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->h()Lcom/vk/bridges/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/Account;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->f(Z)V

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final a([Ljava/lang/String;)Z
    .locals 6

    .line 35
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 36
    iget-object v4, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->a:Landroid/content/Context;

    const-string v5, "appContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/vk/api/sdk/utils/VKUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->k:Ljava/lang/String;

    return-object v0
.end method

.method private final b(Lcom/vk/socialgraph/SocialGraphStrategy$Screen;Z)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/socialgraph/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->a(Z)Z

    move-result p1

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->b(Z)Z

    move-result p1

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->d(Z)Z

    move-result p1

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->e(Z)Z

    move-result p1

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->g(Z)Z

    move-result p1

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->c(Z)Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Z)Z
    .locals 1

    .line 9
    sget-object v0, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->CONTACTS:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    invoke-direct {p0, v0, p1}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->a(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method private final c(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->g:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->FACEBOOK:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    invoke-direct {p0, v0, p1}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->a(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;Z)V

    .line 3
    iget p1, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final d(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->GMAIL:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    invoke-direct {p0, v0, p1}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->a(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;Z)V

    .line 3
    iget p1, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final e(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->i:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->OK:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    invoke-direct {p0, v0, p1}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->a(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;Z)V

    .line 3
    iget p1, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final f(Z)V
    .locals 7

    .line 1
    new-instance v1, Lcom/vk/socialgraph/init/PickAvatarFragment;

    invoke-direct {v1}, Lcom/vk/socialgraph/init/PickAvatarFragment;-><init>()V

    const-string v2, "PICK_AVATAR"

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->a(Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method private final g(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->h:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->TWITTER:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    invoke-direct {p0, v0, p1}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->a(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;Z)V

    .line 3
    iget p1, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7

    .line 8
    new-instance v1, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;

    invoke-direct {v1}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;-><init>()V

    const-string v2, "FRIENDS"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->a(Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 4

    .line 23
    :try_start_0
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 24
    iget-object v1, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    :try_start_1
    iget-object v3, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->popBackStack()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catchall_1
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->c:Landroidx/fragment/app/FragmentManager;

    iget v2, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->d:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p3, 0x1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->c:Landroidx/fragment/app/FragmentManager;

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->d:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "fragmentManager\n        \u2026ntainerId, fragment, key)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    if-nez p4, :cond_3

    .line 31
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 33
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance p3, Ljava/lang/Exception;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Crash for strategy:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->k:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    .line 34
    sput-object p1, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->k:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->b:I

    .line 3
    iget-object v1, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->f:Lkotlin/jvm/b/Functions;

    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    invoke-direct {p0, v1, v2}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->b(Lcom/vk/socialgraph/SocialGraphStrategy$Screen;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    invoke-direct {p0, v0, v2}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->a(Lcom/vk/socialgraph/SocialGraphStrategy$Screen;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/socialgraph/SocialGraphStrategy$Screen;)Z
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/vk/socialgraph/SocialGraphStrategyOneShotWithPriority;->a(Lcom/vk/socialgraph/SocialGraphStrategy$Screen;Z)Z

    move-result p1

    return p1
.end method
