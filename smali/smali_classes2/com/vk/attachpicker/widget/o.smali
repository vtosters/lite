.class public Lcom/vk/attachpicker/widget/o;
.super Landroid/widget/FrameLayout;
.source "TabView.java"


# instance fields
.field private a:Lcom/vk/attachpicker/widget/TabImageView;

.field private b:Lcom/vk/attachpicker/widget/TabTextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0439

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a05ee

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/TabImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/widget/o;->a:Lcom/vk/attachpicker/widget/TabImageView;

    const p1, 0x7f0a0e2e

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/TabTextView;

    iput-object p1, p0, Lcom/vk/attachpicker/widget/o;->b:Lcom/vk/attachpicker/widget/TabTextView;

    const p1, 0x7f0a00ca

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/widget/o;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/widget/o;->a:Lcom/vk/attachpicker/widget/TabImageView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/attachpicker/widget/TabImageView;->a(IIF)V

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/widget/o;->b:Lcom/vk/attachpicker/widget/TabTextView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/attachpicker/widget/TabTextView;->a(IIF)V

    if-ne p1, p2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/vk/attachpicker/widget/o;->c:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/attachpicker/adapter/f$b;IIF)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/widget/o;->a:Lcom/vk/attachpicker/widget/TabImageView;

    iget v1, p1, Lcom/vk/attachpicker/adapter/f$b;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/widget/o;->b:Lcom/vk/attachpicker/widget/TabTextView;

    iget v1, p1, Lcom/vk/attachpicker/adapter/f$b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/widget/o;->c:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/vk/attachpicker/adapter/f$b;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p2, p3, p4}, Lcom/vk/attachpicker/widget/o;->a(IIF)V

    return-void
.end method
