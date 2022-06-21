.class public final Lcom/vk/identity/adapters/IdentityAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IdentityAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/adapters/IdentityAdapter$ButtonHolder;,
        Lcom/vk/identity/adapters/IdentityAdapter$Holder;
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

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lkotlin/jvm/b/Functions4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions4<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/vk/identity/IdentityContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/identity/IdentityContext;Ljava/lang/String;ILkotlin/jvm/b/Functions4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/identity/IdentityContext;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/b/Functions4<",
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

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityAdapter;->b:Lcom/vk/identity/IdentityContext;

    iput-object p2, p0, Lcom/vk/identity/adapters/IdentityAdapter;->c:Ljava/lang/String;

    iput p3, p0, Lcom/vk/identity/adapters/IdentityAdapter;->d:I

    iput-object p4, p0, Lcom/vk/identity/adapters/IdentityAdapter;->e:Lkotlin/jvm/b/Functions4;

    .line 2
    sget-object p1, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    iget-object p2, p0, Lcom/vk/identity/adapters/IdentityAdapter;->b:Lcom/vk/identity/IdentityContext;

    iget-object p3, p0, Lcom/vk/identity/adapters/IdentityAdapter;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/vk/identity/IdentityHelper;->a(Lcom/vk/identity/IdentityContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityAdapter;->a:Ljava/util/List;

    return-void
.end method

.method private final H(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/identity/adapters/IdentityAdapter;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/vk/identity/adapters/IdentityAdapter;)Lcom/vk/identity/IdentityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityAdapter;->b:Lcom/vk/identity/IdentityContext;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/identity/adapters/IdentityAdapter;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/identity/adapters/IdentityAdapter;->H(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/identity/adapters/IdentityAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/identity/adapters/IdentityAdapter;)Lkotlin/jvm/b/Functions4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityAdapter;->e:Lkotlin/jvm/b/Functions4;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/identity/adapters/IdentityAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityAdapter;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityAdapter;->a:Ljava/util/List;

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
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityAdapter$ButtonHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/identity/adapters/IdentityAdapter$ButtonHolder;

    invoke-virtual {p1}, Lcom/vk/identity/adapters/IdentityAdapter$ButtonHolder;->c0()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityAdapter$Holder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/identity/adapters/IdentityAdapter$Holder;

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/vk/identity/b/IdentityAdapterItem5;

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityAdapter$Holder;->a(Lcom/vk/identity/b/IdentityAdapterItem5;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemCard"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const v0, 0x7f0d0260

    const-string v1, "LayoutInflater.from(pare\u2026(viewType, parent, false)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const v0, 0x7f0d0319

    if-ne p2, v0, :cond_0

    .line 1
    new-instance v0, Lcom/vk/identity/adapters/IdentityAdapter$ButtonHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/vk/identity/adapters/IdentityAdapter$ButtonHolder;-><init>(Lcom/vk/identity/adapters/IdentityAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported this viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance v0, Lcom/vk/identity/adapters/IdentityAdapter$Holder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/vk/identity/adapters/IdentityAdapter$Holder;-><init>(Lcom/vk/identity/adapters/IdentityAdapter;Landroid/view/View;)V

    :goto_0
    return-object v0
.end method
