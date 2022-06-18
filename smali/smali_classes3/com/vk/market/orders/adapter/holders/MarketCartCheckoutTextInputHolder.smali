.class public final Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;
.super Lcom/vk/market/orders/adapter/holders/a;
.source "MarketCartCheckoutTextInputHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;
    }
.end annotation


# instance fields
.field private final d:Landroid/widget/EditText;

.field private e:Ljava/lang/String;

.field private f:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

.field private final h:Landroid/text/SpannableString;

.field private i:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/market/orders/adapter/holders/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a03a6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 4
    new-instance p2, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$a;-><init>(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->d:Landroid/widget/EditText;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, " *"

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->h:Landroid/text/SpannableString;

    .line 8
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->d:Landroid/widget/EditText;

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->j:Landroid/view/View;

    .line 9
    new-instance p1, Lb/h/g/s/a;

    const p2, 0x7f040193

    invoke-direct {p1, p2}, Lb/h/g/s/a;-><init>(I)V

    .line 10
    iget-object p2, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->h:Landroid/text/SpannableString;

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->d:Landroid/widget/EditText;

    new-instance p2, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$b;

    invoke-direct {p2, p0}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$b;-><init>(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0d023c

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->f:Lkotlin/jvm/b/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 30
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->i:Lkotlin/jvm/b/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lkotlin/jvm/b/b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;ZLkotlin/jvm/b/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;",
            "Z",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p9

    .line 4
    invoke-super/range {v0 .. v5}, Lcom/vk/market/orders/adapter/holders/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 5
    iget-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->g:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    const/4 v1, 0x1

    if-eq v0, v9, :cond_4

    .line 6
    iput-object v9, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->g:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    .line 7
    sget-object v0, Lcom/vk/market/orders/adapter/holders/k;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const-string v2, "this.input"

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->d:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 9
    iget-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->d:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 10
    iget-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->d:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->d:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 12
    iget-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->d:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 13
    iget-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->d:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->d:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 15
    iget-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->d:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 16
    iget-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->d:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x24001

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->d:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 18
    iget-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->d:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 19
    iget-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->d:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x4001

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 20
    :cond_4
    :goto_0
    iget-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->d:Landroid/widget/EditText;

    const-string v2, "input"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->d:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v0, p2

    .line 22
    iput-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->f:Lkotlin/jvm/b/b;

    move-object/from16 v0, p10

    .line 23
    iput-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->i:Lkotlin/jvm/b/b;

    if-eqz v7, :cond_6

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, ""

    :goto_1
    iput-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->e:Ljava/lang/String;

    .line 25
    iget-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->d:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 27
    iget-object v0, v6, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method protected c0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->j:Landroid/view/View;

    return-object v0
.end method
