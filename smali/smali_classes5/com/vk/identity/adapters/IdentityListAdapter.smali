.class public final Lcom/vk/identity/adapters/IdentityListAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "IdentityListAdapter.kt"

# interfaces
.implements Lcom/vk/common/widget/CardDecorationHelper$a;
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/adapters/IdentityListAdapter$d;,
        Lcom/vk/identity/adapters/IdentityListAdapter$b;,
        Lcom/vk/identity/adapters/IdentityListAdapter$a;,
        Lcom/vk/identity/adapters/IdentityListAdapter$c;,
        Lcom/vk/identity/adapters/IdentityListAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/identity/a/IdentityAdapterItem1;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;",
        "Lcom/vk/common/widget/CardDecorationHelper$a;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/common/widget/CardDecorationHelper;

.field private final d:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/dto/identity/IdentityCard;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/dto/identity/IdentityCard;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addIdentity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editIdentity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityListAdapter;->d:Lkotlin/jvm/a/Functions;

    iput-object p2, p0, Lcom/vk/identity/adapters/IdentityListAdapter;->e:Lkotlin/jvm/a/Functions;

    .line 27
    new-instance p1, Lcom/vk/common/widget/CardDecorationHelper;

    move-object p2, p0

    check-cast p2, Lcom/vk/common/widget/CardDecorationHelper$a;

    invoke-direct {p1, p2}, Lcom/vk/common/widget/CardDecorationHelper;-><init>(Lcom/vk/common/widget/CardDecorationHelper$a;)V

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityListAdapter;->a:Lcom/vk/common/widget/CardDecorationHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/adapters/IdentityListAdapter;)Lkotlin/jvm/a/Functions;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityListAdapter;->d:Lkotlin/jvm/a/Functions;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/identity/adapters/IdentityListAdapter;)Lkotlin/jvm/a/Functions;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/identity/adapters/IdentityListAdapter;->e:Lkotlin/jvm/a/Functions;

    return-object p0
.end method


# virtual methods
.method public J_()I
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/vk/identity/adapters/IdentityListAdapter;->au_()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/vk/identity/adapters/IdentityListAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/identity/a/IdentityAdapterItem1;

    .line 60
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityListAdapter$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/identity/adapters/IdentityListAdapter$a;

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemButton"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/vk/identity/a/IdentityAdapterItem3;

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityListAdapter$a;->a(Lcom/vk/identity/a/IdentityAdapterItem3;)V

    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityListAdapter$e;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/identity/adapters/IdentityListAdapter$e;

    if-nez p2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemTitle"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lcom/vk/identity/a/IdentityAdapterItem7;

    invoke-virtual {p2}, Lcom/vk/identity/a/IdentityAdapterItem7;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityListAdapter$e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityListAdapter$c;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/identity/adapters/IdentityListAdapter$c;

    if-nez p2, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemCard"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p2, Lcom/vk/identity/a/IdentityAdapterItem4;

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityListAdapter$c;->a(Lcom/vk/identity/a/IdentityAdapterItem4;)V

    goto :goto_0

    .line 63
    :cond_5
    instance-of v0, p1, Lcom/vk/identity/adapters/IdentityListAdapter$d;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vk/identity/adapters/IdentityListAdapter$d;

    if-nez p2, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterLimitText"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p2, Lcom/vk/identity/a/IdentityAdapterItem8;

    invoke-virtual {p2}, Lcom/vk/identity/a/IdentityAdapterItem8;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/identity/adapters/IdentityListAdapter$d;->a(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/vk/identity/adapters/IdentityListAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/identity/a/IdentityAdapterItem1;

    invoke-virtual {p1}, Lcom/vk/identity/a/IdentityAdapterItem1;->b()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 31
    sget-object p2, Lcom/vk/common/view/Transparent8DpView;->a:Lcom/vk/common/view/Transparent8DpView$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/common/view/Transparent8DpView$a;->a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 33
    new-instance p2, Lcom/vk/identity/adapters/IdentityListAdapter$d;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, v0}, Lcom/vk/identity/adapters/IdentityListAdapter$d;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2

    :cond_1
    const v0, 0x7f0c01a3

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 35
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    .line 36
    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0600e9

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x10

    .line 38
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-virtual {p2, v2, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090007

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_text_medium()I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/content/b/ResourcesCompat;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    new-instance p1, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v0, -0x1

    const/16 v1, 0x2a

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance p1, Lcom/vk/identity/adapters/IdentityListAdapter$e;

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/vk/identity/adapters/IdentityListAdapter$e;-><init>(Landroid/view/View;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0c0243

    if-eq p2, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported this viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 51
    :pswitch_0
    new-instance p2, Lcom/vk/identity/adapters/IdentityListAdapter$c;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vk/identity/adapters/IdentityListAdapter$c;-><init>(Lcom/vk/identity/adapters/IdentityListAdapter;Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 52
    :pswitch_1
    new-instance p2, Lcom/vk/identity/adapters/IdentityListAdapter$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/identity/adapters/IdentityListAdapter$b;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 50
    :cond_3
    new-instance p2, Lcom/vk/identity/adapters/IdentityListAdapter$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vk/identity/adapters/IdentityListAdapter$a;-><init>(Lcom/vk/identity/adapters/IdentityListAdapter;Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x7f0c01ba
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityListAdapter;->a:Lcom/vk/common/widget/CardDecorationHelper;

    invoke-virtual {v0, p1}, Lcom/vk/common/widget/CardDecorationHelper;->c(I)I

    move-result p1

    return p1
.end method

.method public f_(I)Z
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/vk/identity/adapters/IdentityListAdapter;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
