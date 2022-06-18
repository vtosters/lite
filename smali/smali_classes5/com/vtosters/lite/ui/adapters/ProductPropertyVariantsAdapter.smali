.class public final Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;
.super Lcom/vk/lists/i0;
.source "ProductPropertyVariantsAdapter.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/holder/market/properties/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;,
        Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$c;,
        Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$b;,
        Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vtosters/lite/ui/holder/market/properties/e;",
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vtosters/lite/ui/holder/market/properties/e;",
        ">;>;",
        "Lcom/vtosters/lite/ui/holder/market/properties/b;"
    }
.end annotation


# instance fields
.field private final c:I

.field private d:Lcom/vtosters/lite/ui/holder/market/properties/e;

.field private final e:Lcom/vtosters/lite/ui/holder/market/properties/d;

.field private final f:Lcom/vtosters/lite/ui/holder/market/properties/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/ui/holder/market/properties/d;Lcom/vtosters/lite/ui/holder/market/properties/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->e:Lcom/vtosters/lite/ui/holder/market/properties/d;

    iput-object p2, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->f:Lcom/vtosters/lite/ui/holder/market/properties/a;

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->e:Lcom/vtosters/lite/ui/holder/market/properties/d;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/market/properties/d;->c()Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->a(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyType;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->c:I

    return-void
.end method

.method private final a(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyType;)I
    .locals 1

    .line 5
    sget-object v0, Lcom/vtosters/lite/ui/adapters/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final c(Lcom/vtosters/lite/ui/holder/market/properties/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    new-instance v1, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$notifySelectionChanged$1;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$notifySelectionChanged$1;-><init>(Lcom/vtosters/lite/ui/holder/market/properties/e;)V

    invoke-interface {v0, v1}, Lcom/vk/lists/d;->d(Lkotlin/jvm/b/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method private final d(Lcom/vtosters/lite/ui/holder/market/properties/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->d:Lcom/vtosters/lite/ui/holder/market/properties/e;

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->d:Lcom/vtosters/lite/ui/holder/market/properties/e;

    .line 3
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->c(Lcom/vtosters/lite/ui/holder/market/properties/e;)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->d:Lcom/vtosters/lite/ui/holder/market/properties/e;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->c(Lcom/vtosters/lite/ui/holder/market/properties/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/b0/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/b0/i<",
            "Lcom/vtosters/lite/ui/holder/market/properties/e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/market/properties/e;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->d:Lcom/vtosters/lite/ui/holder/market/properties/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/market/properties/e;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/market/properties/e;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->f:Lcom/vtosters/lite/ui/holder/market/properties/a;

    iget-object v1, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->d:Lcom/vtosters/lite/ui/holder/market/properties/e;

    invoke-interface {v0, p1, v1}, Lcom/vtosters/lite/ui/holder/market/properties/a;->a(Lcom/vtosters/lite/ui/holder/market/properties/e;Lcom/vtosters/lite/ui/holder/market/properties/e;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->d(Lcom/vtosters/lite/ui/holder/market/properties/e;)V

    return-void
.end method

.method public final b(Lcom/vtosters/lite/ui/holder/market/properties/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->d(Lcom/vtosters/lite/ui/holder/market/properties/e;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->c:I

    return p1
.end method

.method public final j()Lcom/vtosters/lite/ui/holder/market/properties/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->d:Lcom/vtosters/lite/ui/holder/market/properties/e;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->a(Lcom/vtosters/lite/ui/b0/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/b0/i<",
            "Lcom/vtosters/lite/ui/holder/market/properties/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$c;

    invoke-direct {p2, p0, p1, p0}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$c;-><init>(Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/market/properties/b;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$b;

    invoke-direct {p2, p0, p1, p0}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$b;-><init>(Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/market/properties/b;)V

    :goto_0
    return-object p2
.end method
