.class public final Lcom/vk/identity/adapters/IdentityContextAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IdentityContextAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/adapters/IdentityContextAdapter$IdentityHolder;,
        Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;,
        Lcom/vk/identity/adapters/IdentityContextAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/identity/b/IdentityAdapterItem3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/identity/IdentityContext;

.field private final c:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "Lcom/vk/identity/IdentityContext;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/identity/IdentityContext;Lkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/identity/IdentityContext;",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Lcom/vk/identity/IdentityContext;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->b:Lcom/vk/identity/IdentityContext;

    iput-object p2, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->c:Lkotlin/jvm/b/Functions1;

    .line 2
    sget-object p1, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    iget-object p2, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->b:Lcom/vk/identity/IdentityContext;

    invoke-virtual {p1, p2}, Lcom/vk/identity/IdentityHelper;->a(Lcom/vk/identity/IdentityContext;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/adapters/IdentityContextAdapter;)Lkotlin/jvm/b/Functions1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->c:Lkotlin/jvm/b/Functions1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/identity/adapters/IdentityContextAdapter;)Lcom/vk/identity/IdentityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->b:Lcom/vk/identity/IdentityContext;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/identity/adapters/IdentityContextAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/identity/b/IdentityAdapterItem3;

    invoke-virtual {p1}, Lcom/vk/identity/b/IdentityAdapterItem3;->a()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/identity/b/IdentityAdapterItem3;

    .line 2
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityContextAdapter$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/identity/adapters/IdentityContextAdapter$a;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/vk/identity/b/IdentityAdapterItem1;

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityContextAdapter$a;->a(Lcom/vk/identity/b/IdentityAdapterItem1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterApp"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/vk/identity/b/IdentityAdapterItem2;

    invoke-virtual {p2}, Lcom/vk/identity/b/IdentityAdapterItem2;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemAddCard"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityContextAdapter$IdentityHolder;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/identity/adapters/IdentityContextAdapter$IdentityHolder;

    if-eqz p2, :cond_4

    check-cast p2, Lcom/vk/identity/b/IdentityAdapterItem;

    invoke-virtual {p2}, Lcom/vk/identity/b/IdentityAdapterItem;->b()Lcom/vk/dto/identity/IdentityCard;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityContextAdapter$IdentityHolder;->a(Lcom/vk/dto/identity/IdentityCard;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemSelectCard"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const v0, 0x7f0d0031

    const-string v1, "LayoutInflater.from(pare\u2026(viewType, parent, false)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const v0, 0x7f0d025e

    if-ne p2, v0, :cond_0

    .line 1
    new-instance v0, Lcom/vk/identity/adapters/IdentityContextAdapter$IdentityHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/vk/identity/adapters/IdentityContextAdapter$IdentityHolder;-><init>(Lcom/vk/identity/adapters/IdentityContextAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported this viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance v0, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;-><init>(Lcom/vk/identity/adapters/IdentityContextAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lcom/vk/identity/c/IdentityHeaderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "parent.context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/vk/identity/c/IdentityHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Lcom/vk/identity/adapters/IdentityContextAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/vk/identity/adapters/IdentityContextAdapter$a;-><init>(Lcom/vk/identity/adapters/IdentityContextAdapter;Landroid/view/View;)V

    :goto_0
    return-object v0
.end method
