.class public final Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;
.super Landroid/widget/FrameLayout;
.source "SwipeToolTip.kt"


# instance fields
.field private final a:Lcom/vk/stickers/views/animation/VKAnimationView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0228

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0a89

    .line 23
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.swipe_tooltip_animated)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/stickers/views/animation/VKAnimationView;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    const p1, 0x7f0a0a8a

    .line 24
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(com.vkontak\u2026.R.id.swipe_tooltip_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIII)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-virtual {v0}, Lcom/vk/stickers/views/animation/VKAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 31
    iput p5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 32
    iput p6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33
    iget-object p3, p0, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p2, p0, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0}, Lcom/vk/stickers/views/animation/VKAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p2, p0, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-virtual {p2, p1}, Lcom/vk/stickers/views/animation/VKAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-virtual {p1}, Lcom/vk/stickers/views/animation/VKAnimationView;->b()V

    .line 37
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/stickers/views/animation/VKAnimationView;->b(Z)V

    return-void
.end method

.method public final getAnimated()Lcom/vk/stickers/views/animation/VKAnimationView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/SwipeToolTip;->b:Landroid/widget/TextView;

    return-object v0
.end method
