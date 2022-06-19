.class public final Lcom/vk/libvideo/live/views/liveswipe/f;
.super Landroid/widget/FrameLayout;
.source "SwipeToolTip.kt"


# instance fields
.field private final a:Lcom/vk/stickers/views/animation/VKAnimationView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/liveswipe/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/liveswipe/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vk/libvideo/h;->live_swipe_tooltip:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget p1, Lcom/vk/libvideo/g;->swipe_tooltip_animated:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.swipe_tooltip_animated)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/stickers/views/animation/VKAnimationView;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/f;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    .line 4
    sget p1, Lcom/vk/libvideo/g;->swipe_tooltip_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.swipe_tooltip_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/f;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/f;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iput p5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    iput p6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 6
    iget-object p3, p0, Lcom/vk/libvideo/live/views/liveswipe/f;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/vk/libvideo/live/views/liveswipe/f;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p2, p0, Lcom/vk/libvideo/live/views/liveswipe/f;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/f;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-virtual {p1}, Lcom/vk/stickers/views/animation/VKAnimationView;->e()V

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/f;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAnimated()Lcom/vk/stickers/views/animation/VKAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/f;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/f;->b:Landroid/widget/TextView;

    return-object v0
.end method
