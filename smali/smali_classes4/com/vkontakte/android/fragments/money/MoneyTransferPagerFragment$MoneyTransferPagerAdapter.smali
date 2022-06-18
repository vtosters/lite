.class final Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;
.super Lcom/vk/core/fragments/h;
.source "MoneyTransferPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MoneyTransferPagerAdapter"
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/u/j;


# instance fields
.field private final h:Lkotlin/e;

.field final synthetic i:Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "titles"

    const-string v4, "getTitles()[Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;->j:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;Landroid/content/Context;Lcom/vk/core/fragments/FragmentManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/core/fragments/FragmentManagerImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;->i:Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;

    invoke-direct {p0, p3}, Lcom/vk/core/fragments/h;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    .line 2
    new-instance p1, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter$titles$2;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter$titles$2;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;->h:Lkotlin/e;

    return-void
.end method

.method private final a(Z)Lcom/vk/core/fragments/FragmentImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;->i:Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->f(Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/c$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/c$a;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vkontakte/android/fragments/money/createtransfer/people/c$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/money/createtransfer/people/c$a;-><init>()V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;->i:Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->e(Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/q/a$a;->c(I)Lcom/vkontakte/android/fragments/money/q/a$a;

    .line 5
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;->i:Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->d(Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;)Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/q/a$a;->a(Lcom/vk/dto/user/UserProfile;)Lcom/vkontakte/android/fragments/money/q/a$a;

    .line 6
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;->i:Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->a(Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/q/a$a;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/money/q/a$a;

    .line 7
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;->i:Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->b(Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/q/a$a;->b(Ljava/lang/String;)Lcom/vkontakte/android/fragments/money/q/a$a;

    .line 8
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;->i:Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->c(Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/q/a$a;->c(Ljava/lang/String;)Lcom/vkontakte/android/fragments/money/q/a$a;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/q/a$a;->c(Z)Lcom/vkontakte/android/fragments/money/q/a$a;

    .line 10
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/money/q/a$a;->d(Z)Lcom/vkontakte/android/fragments/money/q/a$a;

    .line 11
    invoke-virtual {v0}, Lcom/vk/navigation/o;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/vkontakte/android/fragments/money/q/a;

    new-instance v1, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter$a;-><init>(Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/q/a;->a(Lcom/vkontakte/android/fragments/money/q/a$b;)V

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.fragments.money.createtransfer.AbsCreateTransferFragment<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;->h:Lkotlin/e;

    sget-object v1, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;->j:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;->i:Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;->f(Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public getItem(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;->a(Z)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/vkontakte/android/fragments/money/n$a;

    invoke-direct {p1, v1}, Lcom/vkontakte/android/fragments/money/n$a;-><init>(Z)V

    invoke-virtual {p1}, Lcom/vk/navigation/o;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, v1}, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;->a(Z)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;->a(Z)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/MoneyTransferPagerFragment$MoneyTransferPagerAdapter;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
