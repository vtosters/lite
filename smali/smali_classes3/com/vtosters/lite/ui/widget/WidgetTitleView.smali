.class public Lcom/vtosters/lite/ui/widget/WidgetTitleView;
.super Lcom/vtosters/lite/ui/widget/WidgetView;
.source "WidgetTitleView.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/widget/WidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0c03a9

    .line 32
    invoke-static {p1, p2, p0}, Lcom/vtosters/lite/ui/widget/WidgetTitleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0aed

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetTitleView;->a:Landroid/widget/TextView;

    const p2, 0x7f0a01b9

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetTitleView;->b:Landroid/widget/TextView;

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lcom/vk/common/links/LinkProcessor;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V
    .locals 4

    .line 39
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;->g()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;->i()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  /cFF909499"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/vtosters/lite/TextFormatter;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/WidgetTitleView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetTitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetTitleView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;->f()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;->h()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetTitleView;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/vtosters/lite/ui/widget/WidgetTitleView$1;

    invoke-direct {v2, p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetTitleView$1;-><init>(Lcom/vtosters/lite/ui/widget/WidgetTitleView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetTitleView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/vtosters/lite/ui/widget/WidgetTitleView$2;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/ui/widget/WidgetTitleView$2;-><init>(Lcom/vtosters/lite/ui/widget/WidgetTitleView;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
