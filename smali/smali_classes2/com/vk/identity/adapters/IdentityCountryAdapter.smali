.class public final Lcom/vk/identity/adapters/IdentityCountryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IdentityCountryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder;,
        Lcom/vk/identity/adapters/IdentityCountryAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Country;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Integer;

.field private final b:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/dto/common/Country;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/identity/adapters/IdentityCountryAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/identity/adapters/IdentityCountryAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    sget-object v0, Lcom/vk/search/view/BaseSearchParamsView;->C:Lcom/vk/search/view/BaseSearchParamsView$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/vk/search/view/BaseSearchParamsView$b;->a(ZZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/vk/identity/adapters/IdentityCountryAdapter;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/common/Country;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityCountryAdapter;->b:Lkotlin/jvm/b/b;

    return-void
.end method

.method private final H(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityCountryAdapter;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static final synthetic a(Lcom/vk/identity/adapters/IdentityCountryAdapter;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityCountryAdapter;->b:Lkotlin/jvm/b/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/identity/adapters/IdentityCountryAdapter;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/identity/adapters/IdentityCountryAdapter;->H(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/identity/adapters/IdentityCountryAdapter;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityCountryAdapter;->a:Ljava/lang/Integer;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/identity/adapters/IdentityCountryAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder;

    sget-object v0, Lcom/vk/identity/adapters/IdentityCountryAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "countries[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/dto/common/Country;

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder;->a(Lcom/vk/dto/common/Country;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/identity/adapters/IdentityCountryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder;
    .locals 7

    .line 2
    new-instance p2, Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder;

    new-instance v6, Lcom/vk/identity/c/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parent.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/identity/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    invoke-direct {p2, p0, v6}, Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder;-><init>(Lcom/vk/identity/adapters/IdentityCountryAdapter;Landroid/view/View;)V

    return-object p2
.end method
