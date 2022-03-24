.class public final Lcom/vk/identity/adapters/IdentityAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "IdentityAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/adapters/IdentityAdapter$a;,
        Lcom/vk/identity/adapters/IdentityAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/identity/a/IdentityAdapterItem1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/identity/IdentityContext;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lkotlin/jvm/a/Functions15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions15<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/vk/identity/IdentityContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/identity/IdentityContext;Ljava/lang/String;ILkotlin/jvm/a/Functions15;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/identity/IdentityContext;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/a/Functions15<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vk/identity/IdentityContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectCard"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityAdapter;->b:Lcom/vk/identity/IdentityContext;

    iput-object p2, p0, Lcom/vk/identity/adapters/IdentityAdapter;->c:Ljava/lang/String;

    iput p3, p0, Lcom/vk/identity/adapters/IdentityAdapter;->d:I

    iput-object p4, p0, Lcom/vk/identity/adapters/IdentityAdapter;->e:Lkotlin/jvm/a/Functions15;

    .line 20
    sget-object p1, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    iget-object p2, p0, Lcom/vk/identity/adapters/IdentityAdapter;->b:Lcom/vk/identity/IdentityContext;

    iget-object p3, p0, Lcom/vk/identity/adapters/IdentityAdapter;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/vk/identity/IdentityHelper;->a(Lcom/vk/identity/IdentityContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/adapters/IdentityAdapter;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityAdapter;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/identity/adapters/IdentityAdapter;I)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/identity/adapters/IdentityAdapter;->c(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/identity/adapters/IdentityAdapter;)Lkotlin/jvm/a/Functions15;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityAdapter;->e:Lkotlin/jvm/a/Functions15;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/identity/adapters/IdentityAdapter;)Lcom/vk/identity/IdentityContext;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityAdapter;->b:Lcom/vk/identity/IdentityContext;

    return-object p0
.end method

.method private final c(I)Z
    .locals 1

    .line 42
    iget v0, p0, Lcom/vk/identity/adapters/IdentityAdapter;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic d(Lcom/vk/identity/adapters/IdentityAdapter;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityAdapter;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityAdapter$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/identity/adapters/IdentityAdapter$a;

    invoke-virtual {p1}, Lcom/vk/identity/adapters/IdentityAdapter$a;->z()V

    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityAdapter$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/identity/adapters/IdentityAdapter$b;

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemCard"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lcom/vk/identity/a/IdentityAdapterItem4;

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityAdapter$b;->a(Lcom/vk/identity/a/IdentityAdapterItem4;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public au_()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/identity/a/IdentityAdapterItem1;

    invoke-virtual {p1}, Lcom/vk/identity/a/IdentityAdapterItem1;->b()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01bb

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const v0, 0x7f0c0243

    if-eq p2, v0, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported this viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 24
    :cond_0
    new-instance v0, Lcom/vk/identity/adapters/IdentityAdapter$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026(viewType, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/vk/identity/adapters/IdentityAdapter$a;-><init>(Lcom/vk/identity/adapters/IdentityAdapter;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/vk/identity/adapters/IdentityAdapter$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026(viewType, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/vk/identity/adapters/IdentityAdapter$b;-><init>(Lcom/vk/identity/adapters/IdentityAdapter;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object v0
.end method
