.class final Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;
.super Ljava/lang/Object;
.source "TaggedGoodsOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView$b;


# instance fields
.field private a:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/core/drawable/SectionBackground;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:I

.field private final g:Lcom/vk/core/tips/TipAnchorView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->h:Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView$b;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/tips/TipAnchorView;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->g:Lcom/vk/core/tips/TipAnchorView;

    .line 2
    iget-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->g:Lcom/vk/core/tips/TipAnchorView;

    const v0, 0x7f0a0d80

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->g:Lcom/vk/core/tips/TipAnchorView;

    const v0, 0x7f0a032b

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->g:Lcom/vk/core/tips/TipAnchorView;

    const v0, 0x7f0a016e

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->e:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->g:Lcom/vk/core/tips/TipAnchorView;



    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const v0, 0x7f07021c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->f:I

    .line 6
    new-instance p1, Lcom/vk/core/drawable/SectionBackground;

    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->g:Lcom/vk/core/tips/TipAnchorView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "view.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0801ef

    const v5, 0x7f0801ed

    const v2, 0x7f0801ec

    const v4, 0x7f0801eb

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/drawable/SectionBackground;-><init>(Landroid/content/Context;IIII)V

    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->b:Lcom/vk/core/drawable/SectionBackground;

    .line 7
    iget-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->b:Lcom/vk/core/drawable/SectionBackground;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/core/drawable/SectionBackground;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->e:Landroid/view/View;

    const-string v0, "bgView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->b:Lcom/vk/core/drawable/SectionBackground;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->e:Landroid/view/View;

    new-instance v0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView$a;

    invoke-direct {v0, p0}, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView$a;-><init>(Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->g:Lcom/vk/core/tips/TipAnchorView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/tips/TipAnchorView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;-><init>(Lcom/vk/core/tips/TipAnchorView;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/b/Functions;
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
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->a:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final a(FFLandroid/view/ViewGroup;Z)V
    .locals 6

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float v2, p1, v0

    add-float/2addr v0, p2

    invoke-direct {v1, p1, p2, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p4, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->b:Lcom/vk/core/drawable/SectionBackground;

    invoke-virtual {p1}, Lcom/vk/core/drawable/SectionBackground;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->b:Lcom/vk/core/drawable/SectionBackground;

    invoke-virtual {p1}, Lcom/vk/core/drawable/SectionBackground;->c()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->g:Lcom/vk/core/tips/TipAnchorView;

    iget-object v3, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->b:Lcom/vk/core/drawable/SectionBackground;

    const/high16 v4, 0x42c80000    # 100.0f

    iget v5, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->f:I

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vk/core/tips/TipAnchorView;->a(Landroid/graphics/RectF;ZLcom/vk/core/drawable/SectionBackground;FI)V

    .line 7
    iget-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->g:Lcom/vk/core/tips/TipAnchorView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->g:Lcom/vk/core/tips/TipAnchorView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->d:Landroid/widget/TextView;

    const-string v1, "descriptionTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->a:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->c:Landroid/widget/TextView;

    const-string v1, "titleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
