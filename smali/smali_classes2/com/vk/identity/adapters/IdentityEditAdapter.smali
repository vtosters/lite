.class public final Lcom/vk/identity/adapters/IdentityEditAdapter;
.super Lcom/vk/lists/i0;
.source "IdentityEditAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/o;
.implements Lcom/vk/common/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/adapters/IdentityEditAdapter$c;,
        Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;,
        Lcom/vk/identity/adapters/IdentityEditAdapter$b;,
        Lcom/vk/identity/adapters/IdentityEditAdapter$DeleteButtonHolder;,
        Lcom/vk/identity/adapters/IdentityEditAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/identity/b/b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/vk/core/ui/o;",
        "Lcom/vk/common/widget/a$a;"
    }
.end annotation


# static fields
.field private static final f:I

.field private static final g:I

.field public static final h:Lcom/vk/identity/adapters/IdentityEditAdapter$a;


# instance fields
.field private final c:Lcom/vk/identity/b/f;

.field private final d:Lcom/vk/common/widget/a;

.field private final e:Lcom/vk/identity/adapters/IdentityEditAdapter$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/identity/adapters/IdentityEditAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/identity/adapters/IdentityEditAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/identity/adapters/IdentityEditAdapter;->h:Lcom/vk/identity/adapters/IdentityEditAdapter$a;

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/identity/adapters/IdentityEditAdapter;->f:I

    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/identity/adapters/IdentityEditAdapter;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/identity/adapters/IdentityEditAdapter$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter;->e:Lcom/vk/identity/adapters/IdentityEditAdapter$c;

    .line 2
    new-instance p1, Lcom/vk/identity/b/f;

    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f12058c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026ring.identity_label_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "custom_label"

    const v2, 0x7f0d0261

    invoke-direct {p1, v1, v0, v2}, Lcom/vk/identity/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter;->c:Lcom/vk/identity/b/f;

    .line 3
    new-instance p1, Lcom/vk/common/widget/a;

    invoke-direct {p1, p0}, Lcom/vk/common/widget/a;-><init>(Lcom/vk/common/widget/a$a;)V

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter;->d:Lcom/vk/common/widget/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/adapters/IdentityEditAdapter;)Lcom/vk/identity/adapters/IdentityEditAdapter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter;->e:Lcom/vk/identity/adapters/IdentityEditAdapter$c;

    return-object p0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/identity/adapters/IdentityEditAdapter;->f:I

    return v0
.end method

.method public static final synthetic k()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/identity/adapters/IdentityEditAdapter;->g:I

    return v0
.end method

.method private final l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter;->e:Lcom/vk/identity/adapters/IdentityEditAdapter$c;

    invoke-interface {v0}, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->a4()Lcom/vk/dto/identity/IdentityLabel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter;->c:Lcom/vk/identity/b/f;

    invoke-virtual {p0, v1}, Lcom/vk/lists/i0;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityLabel;->u1()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter;->c:Lcom/vk/identity/b/f;

    invoke-virtual {p0, v4, v0}, Lcom/vk/lists/i0;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityLabel;->u1()Z

    move-result v0

    if-nez v0, :cond_1

    if-eq v1, v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter;->c:Lcom/vk/identity/b/f;

    invoke-virtual {p0, v0}, Lcom/vk/lists/i0;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vk/identity/b/f;

    .line 8
    invoke-virtual {v0}, Lcom/vk/identity/b/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemField"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/vk/identity/adapters/IdentityEditAdapter;->l()V

    :cond_4
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/identity/b/b;

    invoke-virtual {p1}, Lcom/vk/identity/b/b;->a()I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/i0;->getItemCount()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter;->d:Lcom/vk/common/widget/a;

    invoke-virtual {v0, p1}, Lcom/vk/common/widget/a;->i(I)I

    move-result p1

    return p1
.end method

.method public l(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/identity/adapters/IdentityEditAdapter;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    const-string v1, "dataSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/lists/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/identity/b/b;

    .line 2
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;

    const-string v1, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemField"

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/vk/identity/b/f;

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->a(Lcom/vk/identity/b/f;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityEditAdapter$DeleteButtonHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/identity/adapters/IdentityEditAdapter$DeleteButtonHolder;

    iget-object p2, p0, Lcom/vk/identity/adapters/IdentityEditAdapter;->e:Lcom/vk/identity/adapters/IdentityEditAdapter$c;

    invoke-interface {p2}, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->k0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityEditAdapter$DeleteButtonHolder;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityEditAdapter$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/identity/adapters/IdentityEditAdapter$b;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/vk/identity/b/f;

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityEditAdapter$b;->a(Lcom/vk/identity/b/f;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0d025e

    const-string v1, "view"

    if-eq p2, v0, :cond_3

    const v0, 0x7f0d0261

    if-eq p2, v0, :cond_2

    const v0, 0x7f0d031a

    if-ne p2, v0, :cond_1

    .line 2
    new-instance p2, Lcom/vk/identity/adapters/IdentityEditAdapter$DeleteButtonHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vk/identity/adapters/IdentityEditAdapter$DeleteButtonHolder;-><init>(Lcom/vk/identity/adapters/IdentityEditAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported this viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p2, Lcom/vk/identity/adapters/IdentityEditAdapter$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vk/identity/adapters/IdentityEditAdapter$b;-><init>(Lcom/vk/identity/adapters/IdentityEditAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p2, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;-><init>(Lcom/vk/identity/adapters/IdentityEditAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2

    .line 6
    :cond_4
    :goto_1
    sget-object p2, Lcom/vk/common/view/d;->b:Lcom/vk/common/view/d$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/common/view/d$a;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
