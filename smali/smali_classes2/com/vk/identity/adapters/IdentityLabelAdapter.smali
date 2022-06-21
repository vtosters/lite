.class public final Lcom/vk/identity/adapters/IdentityLabelAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IdentityLabelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;
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
.field private a:Z

.field private b:Lcom/vk/dto/identity/IdentityLabel;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/identity/IdentityLabel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/identity/IdentityLabel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/identity/IdentityLabel;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/identity/IdentityLabel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->d:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/adapters/IdentityLabelAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/identity/adapters/IdentityLabelAdapter;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->d:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->b:Lcom/vk/dto/identity/IdentityLabel;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityLabel;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/vk/dto/identity/IdentityLabel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->b:Lcom/vk/dto/identity/IdentityLabel;

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/vk/identity/adapters/IdentityLabelAdapter;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final j()Lcom/vk/dto/identity/IdentityLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->b:Lcom/vk/dto/identity/IdentityLabel;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->b:Lcom/vk/dto/identity/IdentityLabel;

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->a:Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/vk/identity/adapters/IdentityLabelAdapter;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 3
    check-cast p1, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;

    iget-object p2, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->b:Lcom/vk/dto/identity/IdentityLabel;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;->a(Lcom/vk/dto/identity/IdentityLabel;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 5
    check-cast p1, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;

    invoke-virtual {p1}, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;->c0()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 7
    check-cast p1, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;->a(Lcom/vk/dto/identity/IdentityLabel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/identity/adapters/IdentityLabelAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;
    .locals 7

    .line 2
    new-instance p2, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;

    new-instance v6, Lcom/vk/identity/c/CheckedTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parent.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/identity/c/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, p0, v6}, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;-><init>(Lcom/vk/identity/adapters/IdentityLabelAdapter;Landroid/view/View;)V

    return-object p2
.end method
