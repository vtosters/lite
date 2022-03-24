.class public final Lcom/vk/identity/adapters/IdentityCountryAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "IdentityCountryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/adapters/IdentityCountryAdapter$b;,
        Lcom/vk/identity/adapters/IdentityCountryAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/identity/adapters/IdentityCountryAdapter$a;

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Country;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Integer;

.field private final c:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/dto/common/Country;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/identity/adapters/IdentityCountryAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/identity/adapters/IdentityCountryAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/identity/adapters/IdentityCountryAdapter;->a:Lcom/vk/identity/adapters/IdentityCountryAdapter$a;

    .line 44
    sget-object v0, Lcom/vk/search/view/BaseSearchParamsView;->a:Lcom/vk/search/view/BaseSearchParamsView$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/vk/search/view/BaseSearchParamsView$a;->a(ZZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/vk/identity/adapters/IdentityCountryAdapter;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/dto/common/Country;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectCountry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityCountryAdapter;->c:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/adapters/IdentityCountryAdapter;)Lkotlin/jvm/a/Functions;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityCountryAdapter;->c:Lkotlin/jvm/a/Functions;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/identity/adapters/IdentityCountryAdapter;I)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/identity/adapters/IdentityCountryAdapter;->c(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 11
    sget-object v0, Lcom/vk/identity/adapters/IdentityCountryAdapter;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private final c(I)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityCountryAdapter;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityCountryAdapter;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/identity/adapters/IdentityCountryAdapter$b;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/vk/identity/adapters/IdentityCountryAdapter$b;

    new-instance v6, Lcom/vk/identity/b/CheckedTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parent.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/identity/b/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroid/view/View;

    invoke-direct {p2, p0, v6}, Lcom/vk/identity/adapters/IdentityCountryAdapter$b;-><init>(Lcom/vk/identity/adapters/IdentityCountryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Lcom/vk/identity/adapters/IdentityCountryAdapter$b;

    sget-object v0, Lcom/vk/identity/adapters/IdentityCountryAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "countries[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/dto/common/Country;

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityCountryAdapter$b;->a(Lcom/vk/dto/common/Country;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityCountryAdapter;->b:Ljava/lang/Integer;

    return-void
.end method

.method public au_()I
    .locals 1

    .line 21
    sget-object v0, Lcom/vk/identity/adapters/IdentityCountryAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vk/identity/adapters/IdentityCountryAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/identity/adapters/IdentityCountryAdapter$b;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
