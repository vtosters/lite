.class public Lcom/vtosters/lite/ui/b0/n/TitleHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "TitleHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d8b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/n/TitleHolder;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a02e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/n/TitleHolder;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/n/TitleHolder;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/b0/n/TitleHolder;

    const v1, 0x7f0d0578

    invoke-direct {v0, v1, p0}, Lcom/vtosters/lite/ui/b0/n/TitleHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p0, 0x7f040597

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/b0/n/TitleHolder;->w(I)Lcom/vtosters/lite/ui/b0/n/TitleHolder;

    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/n/TitleHolder;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/b0/n/TitleHolder;

    const v1, 0x7f0d0579

    invoke-direct {v0, v1, p0}, Lcom/vtosters/lite/ui/b0/n/TitleHolder;-><init>(ILandroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/n/TitleHolder;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/b0/n/TitleHolder;

    const v1, 0x7f0d0578

    invoke-direct {v0, v1, p0}, Lcom/vtosters/lite/ui/b0/n/TitleHolder;-><init>(ILandroid/view/ViewGroup;)V

    const/16 p0, 0x2c

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/b0/n/TitleHolder;->v(I)Lcom/vtosters/lite/ui/b0/n/TitleHolder;

    const p0, 0x7f04059b

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/b0/n/TitleHolder;->w(I)Lcom/vtosters/lite/ui/b0/n/TitleHolder;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/b0/n/TitleHolder;->g0()Lcom/vtosters/lite/ui/b0/n/TitleHolder;

    return-object v0
.end method

.method public static d(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/n/TitleHolder;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/b0/n/TitleHolder;

    const v1, 0x7f0d057b

    invoke-direct {v0, v1, p0}, Lcom/vtosters/lite/ui/b0/n/TitleHolder;-><init>(ILandroid/view/ViewGroup;)V

    const/16 p0, 0x2c

    .line 2
    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/b0/n/TitleHolder;->v(I)Lcom/vtosters/lite/ui/b0/n/TitleHolder;

    const p0, 0x7f04059b

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/b0/n/TitleHolder;->w(I)Lcom/vtosters/lite/ui/b0/n/TitleHolder;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/b0/n/TitleHolder;->g0()Lcom/vtosters/lite/ui/b0/n/TitleHolder;

    return-object v0
.end method

.method private g0()Lcom/vtosters/lite/ui/b0/n/TitleHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/TitleHolder;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-object p0
.end method

.method private v(I)Lcom/vtosters/lite/ui/b0/n/TitleHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/TitleHolder;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    return-object p0
.end method

.method private w(I)Lcom/vtosters/lite/ui/b0/n/TitleHolder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/TitleHolder;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/TitleHolder;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Lcom/vtosters/lite/ui/b0/n/TitleHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/TitleHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public p(I)Lcom/vtosters/lite/ui/b0/n/TitleHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/TitleHolder;->d:Landroid/widget/TextView;

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public u(I)Lcom/vtosters/lite/ui/b0/n/TitleHolder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/TitleHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method
