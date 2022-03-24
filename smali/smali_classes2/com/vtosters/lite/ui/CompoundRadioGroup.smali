.class public Lcom/vtosters/lite/ui/CompoundRadioGroup;
.super Landroid/widget/LinearLayout;
.source "CompoundRadioGroup.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;

.field private d:Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup;->a:Ljava/util/List;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup;->b:I

    .line 26
    new-instance p1, Lcom/vtosters/lite/ui/CompoundRadioGroup$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/CompoundRadioGroup$1;-><init>(Lcom/vtosters/lite/ui/CompoundRadioGroup;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup;->d:Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup;->a:Ljava/util/List;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup;->b:I

    .line 26
    new-instance p1, Lcom/vtosters/lite/ui/CompoundRadioGroup$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/CompoundRadioGroup$1;-><init>(Lcom/vtosters/lite/ui/CompoundRadioGroup;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup;->d:Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup;->a:Ljava/util/List;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup;->b:I

    .line 26
    new-instance p1, Lcom/vtosters/lite/ui/CompoundRadioGroup$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/CompoundRadioGroup$1;-><init>(Lcom/vtosters/lite/ui/CompoundRadioGroup;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup;->d:Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/CompoundRadioGroup;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup;->b:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/CompoundRadioGroup;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup;->a:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup;->b:I

    .line 84
    iget-object v0, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup;->c:Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup;->c:Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;

    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;->a(Landroid/view/View;Z)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 88
    move-object v2, p1

    check-cast v2, Landroid/widget/Checkable;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/CompoundRadioGroup;)Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup;->c:Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;

    return-object p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 59
    instance-of p2, p1, Lcom/vtosters/lite/ui/CheckableRelativeLayout;

    if-eqz p2, :cond_0

    .line 60
    iget-object p2, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    move-object p2, p1

    check-cast p2, Lcom/vtosters/lite/ui/CheckableRelativeLayout;

    iget-object p3, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup;->d:Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/ui/CheckableRelativeLayout;->setOnCheckedChangedListener(Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;)V

    .line 62
    move-object p2, p1

    check-cast p2, Landroid/widget/Checkable;

    invoke-interface {p2}, Landroid/widget/Checkable;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 63
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCheckedId()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup;->b:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 70
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public setCheckedId(I)V
    .locals 1

    .line 93
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Checkable;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup;->c:Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;

    return-void
.end method
