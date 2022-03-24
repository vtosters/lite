.class public Lcom/vk/attachpicker/widget/AttachCounterView;
.super Landroid/widget/FrameLayout;
.source "AttachCounterView.java"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/AttachCounterView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/AttachCounterView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/AttachCounterView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0806ff

    .line 31
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/AttachCounterView;->setBackgroundResource(I)V

    .line 32
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/AttachCounterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0330

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0b31

    .line 33
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/AttachCounterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/attachpicker/widget/AttachCounterView;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setCount(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/vk/attachpicker/widget/AttachCounterView;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/widget/AttachCounterView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x63

    if-le p1, v0, :cond_1

    .line 42
    iget-object p1, p0, Lcom/vk/attachpicker/widget/AttachCounterView;->a:Landroid/widget/TextView;

    const-string v0, "\u221e"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/AttachCounterView;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
