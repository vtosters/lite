.class public final Lcom/vk/identity/adapters/IdentityLabelAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "IdentityLabelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/adapters/IdentityLabelAdapter$a;
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

.field private final d:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/dto/identity/IdentityLabel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/identity/IdentityLabel;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/dto/identity/IdentityLabel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "labels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->d:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/adapters/IdentityLabelAdapter;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/identity/adapters/IdentityLabelAdapter;)Lkotlin/jvm/a/Functions;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->d:Lkotlin/jvm/a/Functions;

    return-object p0
.end method

.method private final g()Z
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->b:Lcom/vk/dto/identity/IdentityLabel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->b:Lcom/vk/dto/identity/IdentityLabel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityLabel;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/identity/adapters/IdentityLabelAdapter$a;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p2, Lcom/vk/identity/adapters/IdentityLabelAdapter$a;

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

    invoke-direct {p2, p0, v6}, Lcom/vk/identity/adapters/IdentityLabelAdapter$a;-><init>(Lcom/vk/identity/adapters/IdentityLabelAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityLabelAdapter$a;

    if-eqz v0, :cond_3

    .line 31
    invoke-direct {p0}, Lcom/vk/identity/adapters/IdentityLabelAdapter;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 32
    check-cast p1, Lcom/vk/identity/adapters/IdentityLabelAdapter$a;

    iget-object p2, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->b:Lcom/vk/dto/identity/IdentityLabel;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityLabelAdapter$a;->a(Lcom/vk/dto/identity/IdentityLabel;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 34
    check-cast p1, Lcom/vk/identity/adapters/IdentityLabelAdapter$a;

    invoke-virtual {p1}, Lcom/vk/identity/adapters/IdentityLabelAdapter$a;->z()V

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 36
    check-cast p1, Lcom/vk/identity/adapters/IdentityLabelAdapter$a;

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityLabelAdapter$a;->a(Lcom/vk/dto/identity/IdentityLabel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/dto/identity/IdentityLabel;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->b:Lcom/vk/dto/identity/IdentityLabel;

    return-void
.end method

.method public au_()I
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 47
    invoke-direct {p0}, Lcom/vk/identity/adapters/IdentityLabelAdapter;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vk/identity/adapters/IdentityLabelAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/identity/adapters/IdentityLabelAdapter$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b()Lcom/vk/dto/identity/IdentityLabel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->b:Lcom/vk/dto/identity/IdentityLabel;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter;->b:Lcom/vk/dto/identity/IdentityLabel;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;Ljava/lang/Object;)I

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
