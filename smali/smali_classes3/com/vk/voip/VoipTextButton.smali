.class public final Lcom/vk/voip/VoipTextButton;
.super Landroid/widget/LinearLayout;
.source "VoipTextButton.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageButton;

.field private final c:Landroid/widget/ImageButton;

.field private d:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/vk/voip/VoipTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/voip/VoipTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipTextButton;->setOrientation(I)V

    .line 50
    invoke-virtual {p0}, Lcom/vk/voip/VoipTextButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0c04fc

    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0a0b1e

    .line 51
    invoke-virtual {p0, v1}, Lcom/vk/voip/VoipTextButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/voip/VoipTextButton;->a:Landroid/widget/TextView;

    const v1, 0x7f0a018b

    .line 52
    invoke-virtual {p0, v1}, Lcom/vk/voip/VoipTextButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.btn)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    const v1, 0x7f0a01a5

    .line 53
    invoke-virtual {p0, v1}, Lcom/vk/voip/VoipTextButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.btn_small)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    .line 54
    iget-object v1, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    new-instance v2, Lcom/vk/voip/VoipTextButton$1;

    invoke-direct {v2, p0}, Lcom/vk/voip/VoipTextButton$1;-><init>(Lcom/vk/voip/VoipTextButton;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    new-instance v2, Lcom/vk/voip/VoipTextButton$2;

    invoke-direct {v2, p0}, Lcom/vk/voip/VoipTextButton$2;-><init>(Lcom/vk/voip/VoipTextButton;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    .line 59
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 60
    :cond_0
    sget-object v1, Lcom/vtosters/lite/R$a1;->VoipButton:[I

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/voip/VoipTextButton;->e:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x4

    .line 64
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/voip/VoipTextButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x2

    .line 65
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v0, 0x3

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    iget-object p1, p0, Lcom/vk/voip/VoipTextButton;->a:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    if-eqz p3, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object p1, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-direct {p0}, Lcom/vk/voip/VoipTextButton;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 34
    iget-boolean v0, p0, Lcom/vk/voip/VoipTextButton;->g:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/voip/VoipTextButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/voip/VoipTextButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 38
    iget-object v0, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/voip/VoipTextButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/voip/VoipTextButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 44
    iget-object v0, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getOnButtonClickCallback()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/vk/voip/VoipTextButton;->d:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final setInactive(Z)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vk/voip/VoipTextButton;->g:Z

    if-eq v0, p1, :cond_0

    .line 28
    iput-boolean p1, p0, Lcom/vk/voip/VoipTextButton;->g:Z

    .line 29
    invoke-direct {p0}, Lcom/vk/voip/VoipTextButton;->a()V

    :cond_0
    return-void
.end method

.method public final setOnButtonClickCallback(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/vk/voip/VoipTextButton;->d:Lkotlin/jvm/a/a;

    return-void
.end method
