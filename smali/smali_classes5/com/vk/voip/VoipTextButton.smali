.class public final Lcom/vk/voip/VoipTextButton;
.super Landroid/widget/LinearLayout;
.source "VoipTextButton.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageButton;

.field private final c:Landroid/widget/ImageButton;

.field private d:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
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

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/vk/voip/VoipTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/voip/VoipTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d06cd

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0a0dc3

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/voip/VoipTextButton;->a:Landroid/widget/TextView;

    const v1, 0x7f0a01c1

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.btn)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    const v1, 0x7f0a01dc

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.btn_small)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    .line 7
    iget-object v1, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    new-instance v2, Lcom/vk/voip/VoipTextButton$a;

    invoke-direct {v2, p0}, Lcom/vk/voip/VoipTextButton$a;-><init>(Lcom/vk/voip/VoipTextButton;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    new-instance v2, Lcom/vk/voip/VoipTextButton$b;

    invoke-direct {v2, p0}, Lcom/vk/voip/VoipTextButton$b;-><init>(Lcom/vk/voip/VoipTextButton;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImportantForAccessibility(I)V

    .line 10
    iget-object v1, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImportantForAccessibility(I)V

    .line 11
    iget-object v1, p0, Lcom/vk/voip/VoipTextButton;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 12
    sget-object v1, Lcom/vtosters/lite/R;->VoipButton:[I

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/voip/VoipTextButton;->e:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x4

    .line 16
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/voip/VoipTextButton;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    iget-object p1, p0, Lcom/vk/voip/VoipTextButton;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    if-eqz p3, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p1, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/voip/VoipTextButton;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/voip/VoipTextButton;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/voip/VoipTextButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/voip/VoipTextButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/voip/VoipTextButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/voip/VoipTextButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getOnButtonClickCallback()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipTextButton;->d:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final setInactive(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/voip/VoipTextButton;->g:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/vk/voip/VoipTextButton;->g:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/voip/VoipTextButton;->a()V

    :cond_0
    return-void
.end method

.method public final setOnButtonClickCallback(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/voip/VoipTextButton;->d:Lkotlin/jvm/b/Functions;

    return-void
.end method
