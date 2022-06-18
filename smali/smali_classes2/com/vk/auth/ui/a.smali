.class public final Lcom/vk/auth/ui/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AuthSearchView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/ui/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vk/auth/u/d;->vk_auth_search_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p1, Lcom/vk/auth/u/c;->msv_query:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.msv_query)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vk/auth/ui/a;->b:Landroid/widget/EditText;

    .line 5
    iget-object p1, p0, Lcom/vk/auth/ui/a;->b:Landroid/widget/EditText;

    new-instance p2, Lcom/vk/auth/ui/a$b;

    invoke-direct {p2, p0}, Lcom/vk/auth/ui/a$b;-><init>(Lcom/vk/auth/ui/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p1, p0, Lcom/vk/auth/ui/a;->b:Landroid/widget/EditText;

    new-instance p2, Lcom/vk/auth/ui/a$a;

    invoke-direct {p2, p0}, Lcom/vk/auth/ui/a$a;-><init>(Lcom/vk/auth/ui/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    sget p1, Lcom/vk/auth/u/c;->msv_action:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.msv_action)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/auth/ui/a;->a:Landroid/widget/ImageView;

    .line 8
    sget p1, Lcom/vk/auth/u/c;->msv_bg_left_part:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.msv_bg_left_part)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/auth/ui/a;->c:Landroid/view/View;

    .line 9
    sget p1, Lcom/vk/auth/u/c;->msv_bg_right_part:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.msv_bg_right_part)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/auth/ui/a;->d:Landroid/view/View;

    .line 10
    invoke-direct {p0}, Lcom/vk/auth/ui/a;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/auth/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/ui/a;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/ui/a;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/auth/ui/a;JZILjava/lang/Object;)Lc/a/m;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x64

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/auth/ui/a;->a(JZ)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/auth/ui/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/ui/a;->c()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "editView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/ui/a;->a:Landroid/widget/ImageView;

    sget v2, Lcom/vk/auth/u/b;->vk_ic_cancel_24:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/auth/ui/a;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/vk/auth/ui/a$c;

    invoke-direct {v2, p0}, Lcom/vk/auth/ui/a$c;-><init>(Lcom/vk/auth/ui/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/vk/auth/ui/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/auth/ui/a;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(JZ)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lc/a/m<",
            "Lcom/vk/auth/utils/a;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/auth/ui/a;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/widget/TextView;)Lcom/vk/auth/utils/b;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/auth/utils/b;->n()Lcom/vk/auth/utils/b;

    .line 5
    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/m;->b(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p1

    .line 6
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    const-string p2, "observable\n             \u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/auth/ui/a;->setQuery(Ljava/lang/String;)V

    return-void
.end method

.method public clearFocus()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/ui/a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/a;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/ui/a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setSearchBoxColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "ColorStateList.valueOf(color)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/ui/a;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lcom/vk/auth/ui/a;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
