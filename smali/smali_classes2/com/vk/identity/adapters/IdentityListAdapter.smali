.class public final Lcom/vk/identity/adapters/IdentityListAdapter;
.super Lcom/vk/lists/i0;
.source "IdentityListAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/o;
.implements Lcom/vk/common/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/adapters/IdentityListAdapter$b;,
        Lcom/vk/identity/adapters/IdentityListAdapter$a;,
        Lcom/vk/identity/adapters/IdentityListAdapter$AddButtonHolder;,
        Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;,
        Lcom/vk/identity/adapters/IdentityListAdapter$c;
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


# instance fields
.field private final c:Lcom/vk/common/widget/a;

.field private final d:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/dto/identity/IdentityCard;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/identity/IdentityCard;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityListAdapter;->d:Lkotlin/jvm/b/b;

    iput-object p2, p0, Lcom/vk/identity/adapters/IdentityListAdapter;->e:Lkotlin/jvm/b/b;

    .line 2
    new-instance p1, Lcom/vk/common/widget/a;

    invoke-direct {p1, p0}, Lcom/vk/common/widget/a;-><init>(Lcom/vk/common/widget/a$a;)V

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityListAdapter;->c:Lcom/vk/common/widget/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/adapters/IdentityListAdapter;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityListAdapter;->d:Lkotlin/jvm/b/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/identity/adapters/IdentityListAdapter;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityListAdapter;->e:Lkotlin/jvm/b/b;

    return-object p0
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityListAdapter;->c:Lcom/vk/common/widget/a;

    invoke-virtual {v0, p1}, Lcom/vk/common/widget/a;->i(I)I

    move-result p1

    return p1
.end method

.method public l(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/identity/adapters/IdentityListAdapter;->getItemViewType(I)I

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/identity/b/b;

    .line 2
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityListAdapter$AddButtonHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/identity/adapters/IdentityListAdapter$AddButtonHolder;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/vk/identity/b/d;

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityListAdapter$AddButtonHolder;->a(Lcom/vk/identity/b/d;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemButton"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityListAdapter$c;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/identity/adapters/IdentityListAdapter$c;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/vk/identity/b/h;

    invoke-virtual {p2}, Lcom/vk/identity/b/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityListAdapter$c;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemTitle"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;

    if-eqz p2, :cond_4

    check-cast p2, Lcom/vk/identity/b/e;

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;->a(Lcom/vk/identity/b/e;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemCard"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityListAdapter$b;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vk/identity/adapters/IdentityListAdapter$b;

    if-eqz p2, :cond_6

    check-cast p2, Lcom/vk/identity/b/i;

    invoke-virtual {p2}, Lcom/vk/identity/b/i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityListAdapter$b;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterLimitText"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/vk/common/view/d;->b:Lcom/vk/common/view/d$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/common/view/d$a;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 2
    new-instance p2, Lcom/vk/identity/adapters/IdentityListAdapter$b;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/vk/identity/adapters/IdentityListAdapter$b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const v0, 0x7f0d0234

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 3
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    .line 4
    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0600e5

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x10

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-virtual {p2, v2, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090008

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/16 v1, 0x2a

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Lcom/vk/identity/adapters/IdentityListAdapter$c;

    invoke-direct {p1, p2}, Lcom/vk/identity/adapters/IdentityListAdapter$c;-><init>(Landroid/view/View;)V

    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "view"

    sparse-switch p2, :sswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported this viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :sswitch_0
    new-instance p2, Lcom/vk/identity/adapters/IdentityListAdapter$AddButtonHolder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vk/identity/adapters/IdentityListAdapter$AddButtonHolder;-><init>(Lcom/vk/identity/adapters/IdentityListAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 17
    :sswitch_1
    new-instance p2, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder;-><init>(Lcom/vk/identity/adapters/IdentityListAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 18
    :sswitch_2
    new-instance p2, Lcom/vk/identity/adapters/IdentityListAdapter$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/identity/adapters/IdentityListAdapter$a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x7f0d025f -> :sswitch_2
        0x7f0d0260 -> :sswitch_1
        0x7f0d0319 -> :sswitch_0
    .end sparse-switch
.end method
