.class public Lcom/vk/attachpicker/widget/TabView;
.super Landroid/widget/FrameLayout;
.source "TabView.java"


# instance fields
.field private a:Lcom/vk/attachpicker/widget/TabImageView;

.field private b:Lcom/vk/attachpicker/widget/TabTextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/TabView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c032b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a04f1

    .line 38
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/TabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/widget/TabImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/widget/TabView;->a:Lcom/vk/attachpicker/widget/TabImageView;

    .line 39
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TabView;->a:Lcom/vk/attachpicker/widget/TabImageView;

    const v1, 0x7f0601d0

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/widget/TabImageView;->setColorFilter(I)V

    const p1, 0x7f0a0b72

    .line 40
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/TabView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/TabTextView;

    iput-object p1, p0, Lcom/vk/attachpicker/widget/TabView;->b:Lcom/vk/attachpicker/widget/TabTextView;

    const p1, 0x7f0a00ad

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/TabView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/widget/TabView;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TabView;->a:Lcom/vk/attachpicker/widget/TabImageView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/attachpicker/widget/TabImageView;->a(IIF)V

    .line 55
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TabView;->b:Lcom/vk/attachpicker/widget/TabTextView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/attachpicker/widget/TabTextView;->a(IIF)V

    if-ne p1, p2, :cond_0

    .line 58
    iget-object p1, p0, Lcom/vk/attachpicker/widget/TabView;->c:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/attachpicker/adapter/TabsAdapter$b;IIF)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TabView;->a:Lcom/vk/attachpicker/widget/TabImageView;

    iget v1, p1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/TabImageView;->setImageResource(I)V

    .line 46
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TabView;->b:Lcom/vk/attachpicker/widget/TabTextView;

    iget v1, p1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/TabTextView;->setText(I)V

    .line 48
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TabView;->c:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    invoke-virtual {p0, p2, p3, p4}, Lcom/vk/attachpicker/widget/TabView;->a(IIF)V

    return-void
.end method
