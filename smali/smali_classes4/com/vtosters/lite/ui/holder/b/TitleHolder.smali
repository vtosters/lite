.class public Lcom/vtosters/lite/ui/holder/b/TitleHolder;
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
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->a:Landroid/view/View;

    const p2, 0x7f0a0af5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->n:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->a:Landroid/view/View;

    const p2, 0x7f0a0245

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/b/TitleHolder;
    .locals 2

    .line 28
    new-instance v0, Lcom/vtosters/lite/ui/holder/b/TitleHolder;

    const v1, 0x7f0c03f8

    invoke-direct {v0, v1, p0}, Lcom/vtosters/lite/ui/holder/b/TitleHolder;-><init>(ILandroid/view/ViewGroup;)V

    const/16 p0, 0x2c

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->i(I)Lcom/vtosters/lite/ui/holder/b/TitleHolder;

    move-result-object p0

    const v0, 0x7f0404d3

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->h(I)Lcom/vtosters/lite/ui/holder/b/TitleHolder;

    move-result-object p0

    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->z()Lcom/vtosters/lite/ui/holder/b/TitleHolder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/b/TitleHolder;
    .locals 2

    .line 32
    new-instance v0, Lcom/vtosters/lite/ui/holder/b/TitleHolder;

    const v1, 0x7f0c03fa

    invoke-direct {v0, v1, p0}, Lcom/vtosters/lite/ui/holder/b/TitleHolder;-><init>(ILandroid/view/ViewGroup;)V

    const/16 p0, 0x2c

    .line 33
    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->i(I)Lcom/vtosters/lite/ui/holder/b/TitleHolder;

    move-result-object p0

    const v0, 0x7f0404d3

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->h(I)Lcom/vtosters/lite/ui/holder/b/TitleHolder;

    move-result-object p0

    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->z()Lcom/vtosters/lite/ui/holder/b/TitleHolder;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/b/TitleHolder;
    .locals 2

    .line 37
    new-instance v0, Lcom/vtosters/lite/ui/holder/b/TitleHolder;

    const v1, 0x7f0c03f8

    invoke-direct {v0, v1, p0}, Lcom/vtosters/lite/ui/holder/b/TitleHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p0, 0x7f0404cd

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->h(I)Lcom/vtosters/lite/ui/holder/b/TitleHolder;

    move-result-object p0

    return-object p0
.end method

.method private h(I)Lcom/vtosters/lite/ui/holder/b/TitleHolder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    return-object p0
.end method

.method private i(I)Lcom/vtosters/lite/ui/holder/b/TitleHolder;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->n:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    return-object p0
.end method

.method private z()Lcom/vtosters/lite/ui/holder/b/TitleHolder;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/ui/holder/b/TitleHolder;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vtosters/lite/ui/holder/b/TitleHolder;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(I)Lcom/vtosters/lite/ui/holder/b/TitleHolder;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->o:Landroid/widget/TextView;

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

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method
