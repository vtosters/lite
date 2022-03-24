.class public final Lcom/vk/identity/adapters/IdentityContextAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "IdentityContextAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/adapters/IdentityContextAdapter$c;,
        Lcom/vk/identity/adapters/IdentityContextAdapter$a;,
        Lcom/vk/identity/adapters/IdentityContextAdapter$b;
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

.field private final c:Lkotlin/jvm/a/Functions11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions11<",
            "Lcom/vk/identity/IdentityContext;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/identity/IdentityContext;Lkotlin/jvm/a/Functions11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/identity/IdentityContext;",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Lcom/vk/identity/IdentityContext;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickIdentity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->b:Lcom/vk/identity/IdentityContext;

    iput-object p2, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->c:Lkotlin/jvm/a/Functions11;

    .line 24
    sget-object p1, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    iget-object p2, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->b:Lcom/vk/identity/IdentityContext;

    invoke-virtual {p1, p2}, Lcom/vk/identity/IdentityHelper;->a(Lcom/vk/identity/IdentityContext;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/adapters/IdentityContextAdapter;)Lkotlin/jvm/a/Functions11;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->c:Lkotlin/jvm/a/Functions11;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/identity/adapters/IdentityContextAdapter;)Lcom/vk/identity/IdentityContext;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->b:Lcom/vk/identity/IdentityContext;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/identity/adapters/IdentityContextAdapter;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/identity/a/IdentityAdapterItem1;

    .line 42
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityContextAdapter$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/identity/adapters/IdentityContextAdapter$b;

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterApp"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/vk/identity/a/IdentityAdapterItem;

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityContextAdapter$b;->a(Lcom/vk/identity/a/IdentityAdapterItem;)V

    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityContextAdapter$a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/identity/adapters/IdentityContextAdapter$a;

    if-nez p2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemAddCard"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lcom/vk/identity/a/IdentityAdapterItem2;

    invoke-virtual {p2}, Lcom/vk/identity/a/IdentityAdapterItem2;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityContextAdapter$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityContextAdapter$c;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/identity/adapters/IdentityContextAdapter$c;

    if-nez p2, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemSelectCard"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p2, Lcom/vk/identity/a/IdentityAdapterItem6;

    invoke-virtual {p2}, Lcom/vk/identity/a/IdentityAdapterItem6;->a()Lcom/vk/dto/identity/IdentityCard;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityContextAdapter$c;->a(Lcom/vk/dto/identity/IdentityCard;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public au_()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    .line 49
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    iget-object v1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->b:Lcom/vk/identity/IdentityContext;

    invoke-virtual {v1}, Lcom/vk/identity/IdentityContext;->e()I

    move-result v1

    const/16 v2, 0x60

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    mul-int v1, v1, v2

    const/16 v2, 0xee

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/identity/a/IdentityAdapterItem1;

    invoke-virtual {p1}, Lcom/vk/identity/a/IdentityAdapterItem1;->b()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const v0, 0x7f0c002c

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const v0, 0x7f0c01b9

    if-eq p2, v0, :cond_0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported this viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 33
    :cond_0
    new-instance v0, Lcom/vk/identity/adapters/IdentityContextAdapter$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026(viewType, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/vk/identity/adapters/IdentityContextAdapter$c;-><init>(Lcom/vk/identity/adapters/IdentityContextAdapter;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/vk/identity/adapters/IdentityContextAdapter$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026(viewType, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/vk/identity/adapters/IdentityContextAdapter$a;-><init>(Lcom/vk/identity/adapters/IdentityContextAdapter;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 29
    :cond_2
    new-instance p2, Lcom/vk/identity/b/IdentityHeaderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parent.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/identity/b/IdentityHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance p1, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Lcom/vk/identity/b/IdentityHeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance p1, Lcom/vk/identity/adapters/IdentityContextAdapter$b;

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/vk/identity/adapters/IdentityContextAdapter$b;-><init>(Lcom/vk/identity/adapters/IdentityContextAdapter;Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object v0
.end method
