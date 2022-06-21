.class public final Lcom/my/target/VideoStyleView;
.super Lcom/my/target/InterstitialPromoView;
.source "VideoStyleView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/VideoStyleView$c;,
        Lcom/my/target/VideoStyleView$b;,
        Lcom/my/target/VideoStyleView$a;
    }
.end annotation


# instance fields
.field private final B:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final C:Lcom/my/target/StarsRatingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final D:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final E:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final F:Lcom/my/target/UiUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final G:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final H:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Lcom/my/target/PromoMediaAdView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Lcom/my/target/VideoProgressWheelInterstitial;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Lcom/my/target/IconButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Lcom/my/target/FramedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:Lcom/my/target/FramedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P:Lcom/my/target/FramedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final R:Lcom/my/target/VideoStyleView$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final S:Lcom/my/target/VideoStyleView$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:I

.field private final U:I

.field private V:I

.field private W:F

.field private a0:Z

.field private b0:Z

.field private final c0:I

.field private d0:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e0:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/my/target/InterstitialPromoView;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    .line 3
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    .line 4
    new-instance v3, Lcom/my/target/StarsRatingView;

    invoke-direct {v3, v1}, Lcom/my/target/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    .line 5
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    .line 6
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/VideoStyleView;->H:Landroid/widget/TextView;

    .line 7
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/VideoStyleView;->I:Landroid/widget/FrameLayout;

    .line 8
    new-instance v3, Lcom/my/target/FramedImageView;

    invoke-direct {v3, v1}, Lcom/my/target/FramedImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/VideoStyleView;->N:Lcom/my/target/FramedImageView;

    .line 9
    new-instance v3, Lcom/my/target/FramedImageView;

    invoke-direct {v3, v1}, Lcom/my/target/FramedImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/VideoStyleView;->O:Lcom/my/target/FramedImageView;

    .line 10
    new-instance v3, Lcom/my/target/FramedImageView;

    invoke-direct {v3, v1}, Lcom/my/target/FramedImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/VideoStyleView;->P:Lcom/my/target/FramedImageView;

    .line 11
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    .line 12
    new-instance v3, Lcom/my/target/PromoMediaAdView;

    invoke-static/range {p1 .. p1}, Lcom/my/target/UiUtils;->a(Landroid/content/Context;)Lcom/my/target/UiUtils;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/my/target/PromoMediaAdView;-><init>(Landroid/content/Context;Lcom/my/target/UiUtils;Z)V

    iput-object v3, v0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    .line 13
    new-instance v3, Lcom/my/target/VideoProgressWheelInterstitial;

    invoke-direct {v3, v1}, Lcom/my/target/VideoProgressWheelInterstitial;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/VideoStyleView;->L:Lcom/my/target/VideoProgressWheelInterstitial;

    .line 14
    new-instance v3, Lcom/my/target/IconButton;

    invoke-direct {v3, v1}, Lcom/my/target/IconButton;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    .line 15
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/VideoStyleView;->G:Landroid/widget/LinearLayout;

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/my/target/UiUtils;->a(Landroid/content/Context;)Lcom/my/target/UiUtils;

    move-result-object v1

    iput-object v1, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 17
    new-instance v1, Lcom/my/target/VideoStyleView$b;

    invoke-direct {v1, v0, v5}, Lcom/my/target/VideoStyleView$b;-><init>(Lcom/my/target/VideoStyleView;B)V

    iput-object v1, v0, Lcom/my/target/VideoStyleView;->Q:Ljava/lang/Runnable;

    .line 18
    new-instance v1, Lcom/my/target/VideoStyleView$c;

    invoke-direct {v1, v0, v5}, Lcom/my/target/VideoStyleView$c;-><init>(Lcom/my/target/VideoStyleView;B)V

    iput-object v1, v0, Lcom/my/target/VideoStyleView;->R:Lcom/my/target/VideoStyleView$c;

    .line 19
    new-instance v1, Lcom/my/target/VideoStyleView$a;

    invoke-direct {v1, v0, v5}, Lcom/my/target/VideoStyleView$a;-><init>(Lcom/my/target/VideoStyleView;B)V

    iput-object v1, v0, Lcom/my/target/VideoStyleView;->S:Lcom/my/target/VideoStyleView$a;

    .line 20
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    const-string v3, "dismiss_button"

    invoke-static {v1, v3}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    const-string v3, "title_text"

    invoke-static {v1, v3}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    const-string v3, "stars_view"

    invoke-static {v1, v3}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    const-string v3, "cta_button"

    invoke-static {v1, v3}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->H:Landroid/widget/TextView;

    const-string v3, "replay_text"

    invoke-static {v1, v3}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->I:Landroid/widget/FrameLayout;

    const-string v3, "shadow"

    invoke-static {v1, v3}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->N:Lcom/my/target/FramedImageView;

    const-string v3, "pause_button"

    invoke-static {v1, v3}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->O:Lcom/my/target/FramedImageView;

    const-string v3, "play_button"

    invoke-static {v1, v3}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->P:Lcom/my/target/FramedImageView;

    const-string v3, "replay_button"

    invoke-static {v1, v3}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    const-string v3, "domain_text"

    invoke-static {v1, v3}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    const-string v3, "media_view"

    invoke-static {v1, v3}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->L:Lcom/my/target/VideoProgressWheelInterstitial;

    const-string v3, "video_progress_wheel"

    invoke-static {v1, v3}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    const-string v3, "sound_button"

    invoke-static {v1, v3}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lcom/my/target/UiUtils;->a(I)I

    move-result v1

    iput v1, v0, Lcom/my/target/VideoStyleView;->c0:I

    .line 34
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/my/target/UiUtils;->a(I)I

    move-result v1

    iput v1, v0, Lcom/my/target/VideoStyleView;->T:I

    .line 35
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result v1

    iput v1, v0, Lcom/my/target/VideoStyleView;->U:I

    const/high16 v1, -0x1000000

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 37
    iget v6, v0, Lcom/my/target/VideoStyleView;->T:I

    .line 38
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    sget v8, Lcom/my/target/InterstitialPromoView;->h:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 39
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v9, -0x1

    const/16 v10, 0xd

    .line 40
    invoke-virtual {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    iget-object v10, v0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    iget-object v10, v0, Lcom/my/target/VideoStyleView;->R:Lcom/my/target/VideoStyleView$c;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 44
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {v7}, Lcom/my/target/PromoMediaAdView;->b()V

    .line 45
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->I:Landroid/widget/FrameLayout;

    const/high16 v10, -0x67000000

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 46
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->I:Landroid/widget/FrameLayout;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 47
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v12, 0x2

    invoke-virtual {v7, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 49
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    const/16 v14, 0xe

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x11

    if-lt v7, v14, :cond_0

    .line 53
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 54
    :cond_0
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v15, v0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    const/high16 v16, -0x78000000

    const/16 v17, -0x1

    const/16 v18, -0x1

    iget-object v7, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 56
    invoke-virtual {v7, v2}, Lcom/my/target/UiUtils;->a(I)I

    move-result v19

    iget-object v7, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    invoke-virtual {v7, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result v20

    .line 57
    invoke-static/range {v15 .. v20}, Lcom/my/target/UiUtils;->a(Landroid/view/View;IIIII)V

    .line 58
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v7, v12, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v15, v0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    iget-object v7, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 63
    invoke-virtual {v7, v2}, Lcom/my/target/UiUtils;->a(I)I

    move-result v19

    iget-object v7, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    invoke-virtual {v7, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result v20

    .line 64
    invoke-static/range {v15 .. v20}, Lcom/my/target/UiUtils;->a(Landroid/view/View;IIIII)V

    .line 65
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 66
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    invoke-virtual {v7, v13}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 67
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 68
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    invoke-virtual {v7, v12, v11}, Landroid/widget/Button;->setTextSize(IF)V

    .line 69
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    iget-object v13, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    const/16 v15, 0x64

    invoke-virtual {v13, v15}, Lcom/my/target/UiUtils;->a(I)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 70
    iget-object v7, v0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 71
    iget-object v6, v0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    invoke-virtual {v7, v2}, Lcom/my/target/UiUtils;->a(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v13, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 72
    invoke-virtual {v13, v2}, Lcom/my/target/UiUtils;->a(I)I

    move-result v13

    int-to-float v13, v13

    iget-object v15, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 73
    invoke-virtual {v15, v2}, Lcom/my/target/UiUtils;->a(I)I

    move-result v15

    int-to-float v15, v15

    .line 74
    invoke-virtual {v6, v7, v13, v15, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 75
    iget-object v6, v0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    const v7, -0x333334

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v6, v0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 77
    iget-object v6, v0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    invoke-virtual {v7, v2}, Lcom/my/target/UiUtils;->a(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v13, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 78
    invoke-virtual {v13, v2}, Lcom/my/target/UiUtils;->a(I)I

    move-result v13

    int-to-float v13, v13

    iget-object v15, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 79
    invoke-virtual {v15, v2}, Lcom/my/target/UiUtils;->a(I)I

    move-result v15

    int-to-float v15, v15

    .line 80
    invoke-virtual {v6, v7, v13, v15, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 81
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->G:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/my/target/VideoStyleView;->S:Lcom/my/target/VideoStyleView$a;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 83
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->G:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    invoke-virtual {v6, v10}, Lcom/my/target/UiUtils;->a(I)I

    move-result v6

    iget-object v7, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    invoke-virtual {v7, v10}, Lcom/my/target/UiUtils;->a(I)I

    move-result v7

    invoke-virtual {v1, v6, v5, v7, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 85
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 86
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->H:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 88
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v1, v0, Lcom/my/target/VideoStyleView;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    iget-object v6, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    invoke-virtual {v6, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 92
    iget-object v6, v0, Lcom/my/target/VideoStyleView;->P:Lcom/my/target/FramedImageView;

    iget-object v7, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    invoke-virtual {v7, v3}, Lcom/my/target/UiUtils;->a(I)I

    move-result v7

    iget-object v8, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 93
    invoke-virtual {v8, v3}, Lcom/my/target/UiUtils;->a(I)I

    move-result v8

    iget-object v9, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 94
    invoke-virtual {v9, v3}, Lcom/my/target/UiUtils;->a(I)I

    move-result v9

    iget-object v11, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 95
    invoke-virtual {v11, v3}, Lcom/my/target/UiUtils;->a(I)I

    move-result v11

    .line 96
    invoke-virtual {v6, v7, v8, v9, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 97
    iget-object v6, v0, Lcom/my/target/VideoStyleView;->N:Lcom/my/target/FramedImageView;

    iget-object v7, v0, Lcom/my/target/VideoStyleView;->S:Lcom/my/target/VideoStyleView$a;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v6, v0, Lcom/my/target/VideoStyleView;->N:Lcom/my/target/FramedImageView;

    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 99
    iget-object v6, v0, Lcom/my/target/VideoStyleView;->N:Lcom/my/target/FramedImageView;

    iget-object v7, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    invoke-virtual {v7, v3}, Lcom/my/target/UiUtils;->a(I)I

    move-result v7

    iget-object v8, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 100
    invoke-virtual {v8, v3}, Lcom/my/target/UiUtils;->a(I)I

    move-result v8

    iget-object v9, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 101
    invoke-virtual {v9, v3}, Lcom/my/target/UiUtils;->a(I)I

    move-result v9

    iget-object v11, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 102
    invoke-virtual {v11, v3}, Lcom/my/target/UiUtils;->a(I)I

    move-result v11

    .line 103
    invoke-virtual {v6, v7, v8, v9, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 104
    iget-object v6, v0, Lcom/my/target/VideoStyleView;->O:Lcom/my/target/FramedImageView;

    iget-object v7, v0, Lcom/my/target/VideoStyleView;->S:Lcom/my/target/VideoStyleView$a;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v6, v0, Lcom/my/target/VideoStyleView;->O:Lcom/my/target/FramedImageView;

    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 106
    iget-object v6, v0, Lcom/my/target/VideoStyleView;->O:Lcom/my/target/FramedImageView;

    iget-object v7, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    invoke-virtual {v7, v3}, Lcom/my/target/UiUtils;->a(I)I

    move-result v7

    iget-object v8, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 107
    invoke-virtual {v8, v3}, Lcom/my/target/UiUtils;->a(I)I

    move-result v8

    iget-object v9, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 108
    invoke-virtual {v9, v3}, Lcom/my/target/UiUtils;->a(I)I

    move-result v9

    iget-object v11, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 109
    invoke-virtual {v11, v3}, Lcom/my/target/UiUtils;->a(I)I

    move-result v3

    .line 110
    invoke-virtual {v6, v7, v8, v9, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4AMXCy8fw79+rQAAAhVJREFUeNrt2y9IXlEYx3H3ooIiiCAIC4JgMRgsCyaLwWaxLK0srZhWVtYWVtYWlpYMNsvK0sKKRTANBivDIIggIiLiZ+URDncHFgzbznN+8d77nvPwvec99zz/xsa6uv4oPMWjzADgK55kBnCvj3icGQBc4hWmsgK41w/sZAPwswLiC9ayAJjGa1wNrt/hAxaaBlBcW8ReZTVc4CUmmwZQ3FvHYQXEd2w3DyDuj/AMJxUQn7HaNIDiuRm8wfUAwi3eY75pAMXzS9ivrIZz7GKiaQDF7zZwVAHxDVvNAyj2h+c4rYD4hJWmARRjzOItbir7wzvMNQ2gGGsZB5XVcIYXGG8aQDHmJo4rII6x2TyAGHc83vpZBcQBlpsGUIw/F/vA7QDCTewbs00DKOZZiS/DUKfxJRk1DaCYbyvOCkMdYaN5ADHnRJwazysg9rHUNIBi7vnwI4b7w3X4HTNNAyhsWA3PcqiT8ERHTQMobNmOWMNQh1hvHkDYMxlRp4sKiD0sNg2gsGsh4pB3AwhXEbecbhpAYd9aRKZVItgPT+v96wAKO3ciVzHUw9J6/wuAsHUqslaXFRC/pfVGY139L9A3wf4Z7AehfhTuzlB3h3tApIfE/jqAtEHRtGHx1ImRtKmxtMnRtOnx1AUSaUtk0hZJpS2TS10ombZUNm2xdPpy+d4w0VtmetNU2ra51I2TuVtnuxrWL/YiKQ6CN9uRAAAAAElFTkSuQmCC"

    .line 112
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 113
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v8, 0x1a4

    .line 114
    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 116
    array-length v3, v6

    invoke-static {v6, v5, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 117
    iget-object v6, v0, Lcom/my/target/VideoStyleView;->O:Lcom/my/target/FramedImageView;

    invoke-virtual {v6, v3}, Lcom/my/target/FramedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4AMXCjITNKc0rQAAAJFJREFUeNrt2tENgCAMQEEwLuD+QzpC3cBURWLsvV+JNRfhi9YkSSpbP3sYETF0WO89s27m3KX6H1AeYL2wdrs5Y3/4ja/OTZ8B2f074h0z5zoDAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA/lr6rvDoK+xfmWsLNEmSVLUD47EiX/OuE8UAAAAASUVORK5CYII="

    .line 119
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 120
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 121
    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 123
    array-length v3, v6

    invoke-static {v6, v5, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 124
    iget-object v5, v0, Lcom/my/target/VideoStyleView;->N:Lcom/my/target/FramedImageView;

    invoke-virtual {v5, v3}, Lcom/my/target/FramedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    :cond_2
    iget-object v11, v0, Lcom/my/target/VideoStyleView;->N:Lcom/my/target/FramedImageView;

    const/high16 v12, -0x78000000

    const/4 v13, -0x1

    const/4 v14, -0x1

    iget-object v3, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 126
    invoke-virtual {v3, v2}, Lcom/my/target/UiUtils;->a(I)I

    move-result v15

    iget-object v3, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 127
    invoke-virtual {v3, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result v16

    .line 128
    invoke-static/range {v11 .. v16}, Lcom/my/target/UiUtils;->a(Landroid/view/View;IIIII)V

    .line 129
    iget-object v3, v0, Lcom/my/target/VideoStyleView;->O:Lcom/my/target/FramedImageView;

    const/high16 v18, -0x78000000

    const/16 v19, -0x1

    const/16 v20, -0x1

    iget-object v5, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 130
    invoke-virtual {v5, v2}, Lcom/my/target/UiUtils;->a(I)I

    move-result v21

    iget-object v5, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 131
    invoke-virtual {v5, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result v22

    move-object/from16 v17, v3

    .line 132
    invoke-static/range {v17 .. v22}, Lcom/my/target/UiUtils;->a(Landroid/view/View;IIIII)V

    .line 133
    iget-object v11, v0, Lcom/my/target/VideoStyleView;->P:Lcom/my/target/FramedImageView;

    iget-object v3, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 134
    invoke-virtual {v3, v2}, Lcom/my/target/UiUtils;->a(I)I

    move-result v15

    iget-object v2, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 135
    invoke-virtual {v2, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result v16

    .line 136
    invoke-static/range {v11 .. v16}, Lcom/my/target/UiUtils;->a(Landroid/view/View;IIIII)V

    .line 137
    iget-object v2, v0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    iget-object v3, v0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/StarsRatingView;->setStarSize(I)V

    .line 138
    iget-object v2, v0, Lcom/my/target/VideoStyleView;->L:Lcom/my/target/VideoProgressWheelInterstitial;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v2, v0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 140
    iget-object v2, v0, Lcom/my/target/VideoStyleView;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 141
    iget-object v2, v0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 142
    iget-object v2, v0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 143
    iget-object v2, v0, Lcom/my/target/VideoStyleView;->L:Lcom/my/target/VideoProgressWheelInterstitial;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 144
    iget-object v2, v0, Lcom/my/target/VideoStyleView;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 145
    iget-object v2, v0, Lcom/my/target/VideoStyleView;->N:Lcom/my/target/FramedImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 146
    iget-object v2, v0, Lcom/my/target/VideoStyleView;->O:Lcom/my/target/FramedImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 147
    iget-object v2, v0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 148
    iget-object v2, v0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 149
    iget-object v2, v0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 150
    iget-object v2, v0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 151
    iget-object v2, v0, Lcom/my/target/VideoStyleView;->G:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/VideoStyleView;->P:Lcom/my/target/FramedImageView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    iget-object v2, v0, Lcom/my/target/VideoStyleView;->G:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/VideoStyleView;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/VideoStyleView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/VideoStyleView;->G:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/my/target/VideoStyleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/VideoStyleView;->k()V

    return-void
.end method

.method static synthetic c(Lcom/my/target/VideoStyleView;)Lcom/my/target/FramedImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/VideoStyleView;->N:Lcom/my/target/FramedImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/VideoStyleView;)Lcom/my/target/PromoMediaAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/VideoStyleView;)Lcom/my/target/FramedImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/VideoStyleView;->O:Lcom/my/target/FramedImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/my/target/VideoStyleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/VideoStyleView;->V:I

    return p0
.end method

.method static synthetic g(Lcom/my/target/VideoStyleView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/VideoStyleView;->Q:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/my/target/VideoStyleView;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/my/target/VideoStyleView;->V:I

    .line 3
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->O:Lcom/my/target/FramedImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->N:Lcom/my/target/FramedImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/my/target/VideoStyleView;->I:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/my/target/VideoStyleView;->V:I

    .line 2
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->O:Lcom/my/target/FramedImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->N:Lcom/my/target/FramedImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/my/target/VideoStyleView;->V:I

    .line 2
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->O:Lcom/my/target/FramedImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->N:Lcom/my/target/FramedImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/VideoStyleView;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    iget v2, p0, Lcom/my/target/VideoStyleView;->T:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    iget-object v3, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    .line 9
    invoke-virtual {v0, v1}, Lcom/my/target/UiUtils;->a(I)I

    move-result v7

    iget-object v0, p0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/my/target/UiUtils;->a(I)I

    move-result v8

    const/high16 v4, -0x78000000

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 10
    invoke-static/range {v3 .. v8}, Lcom/my/target/UiUtils;->a(Landroid/view/View;IIIII)V

    .line 11
    iput-boolean v1, p0, Lcom/my/target/VideoStyleView;->f0:Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {v0, p1}, Lcom/my/target/PromoMediaAdView;->a(I)V

    return-void
.end method

.method public final a(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V
    .locals 1
    .param p1    # Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    iget-object p1, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/my/target/VideoStyleView;->a()V

    .line 15
    invoke-direct {p0}, Lcom/my/target/VideoStyleView;->k()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {v0}, Lcom/my/target/PromoMediaAdView;->a()V

    .line 4
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->O:Lcom/my/target/FramedImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget v0, p0, Lcom/my/target/VideoStyleView;->V:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->N:Lcom/my/target/FramedImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/my/target/PromoMediaAdView;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {v0}, Lcom/my/target/PromoMediaAdView;->e()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->L:Lcom/my/target/VideoProgressWheelInterstitial;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/my/target/VideoStyleView;->V:I

    .line 4
    iget-boolean v0, p0, Lcom/my/target/VideoStyleView;->b0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->G:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->O:Lcom/my/target/FramedImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->N:Lcom/my/target/FramedImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {v0}, Lcom/my/target/PromoMediaAdView;->f()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {v0}, Lcom/my/target/PromoMediaAdView;->g()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/my/target/VideoStyleView;->j()V

    .line 3
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {v0}, Lcom/my/target/PromoMediaAdView;->h()V

    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSoundButton()Lcom/my/target/IconButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {v0}, Lcom/my/target/PromoMediaAdView;->d()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {v0}, Lcom/my/target/PromoMediaAdView;->i()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    sub-int p1, p4, p2

    sub-int p2, p5, p3

    .line 1
    iget-object p3, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    .line 2
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p1, p3

    shr-int/lit8 v1, v1, 0x1

    sub-int v2, p2, v0

    shr-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v3, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    add-int/2addr p3, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v2, p3, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 4
    iget-object p3, p0, Lcom/my/target/VideoStyleView;->I:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 5
    iget-object p3, p0, Lcom/my/target/VideoStyleView;->O:Lcom/my/target/FramedImageView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    .line 6
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->O:Lcom/my/target/FramedImageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/my/target/VideoStyleView;->O:Lcom/my/target/FramedImageView;

    shr-int/lit8 p4, p4, 0x1

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 p5, p5, 0x1

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p3, p4

    add-int/2addr v0, p5

    invoke-virtual {v1, v2, v3, p3, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 8
    iget-object p3, p0, Lcom/my/target/VideoStyleView;->N:Lcom/my/target/FramedImageView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    .line 9
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->N:Lcom/my/target/FramedImageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/my/target/VideoStyleView;->N:Lcom/my/target/FramedImageView;

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p3, p4

    add-int/2addr v0, p5

    invoke-virtual {v1, v2, v3, p3, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 11
    iget-object p3, p0, Lcom/my/target/VideoStyleView;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p3

    .line 12
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/my/target/VideoStyleView;->G:Landroid/widget/LinearLayout;

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p4, p3

    add-int/2addr p5, v0

    invoke-virtual {v1, v2, v3, p4, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 14
    iget-object p3, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    iget p4, p0, Lcom/my/target/VideoStyleView;->T:I

    .line 15
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    iget v0, p0, Lcom/my/target/VideoStyleView;->T:I

    iget-object v1, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p3, p4, p4, p5, v0}, Landroid/widget/TextView;->layout(IIII)V

    if-le p1, p2, :cond_0

    .line 18
    iget-object p3, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 21
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 23
    iget-object p4, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    iget p5, p0, Lcom/my/target/VideoStyleView;->T:I

    sub-int p5, p1, p5

    invoke-virtual {p4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/VideoStyleView;->T:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    .line 24
    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/VideoStyleView;->T:I

    sub-int/2addr p1, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    .line 25
    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p4, p5, v0, p1, v1}, Landroid/widget/Button;->layout(IIII)V

    .line 27
    iget-object p1, p0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    iget-object p4, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/widget/Button;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    invoke-virtual {p5}, Lcom/my/target/IconButton;->getPadding()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    .line 28
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/VideoStyleView;->T:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    sub-int/2addr p5, p3

    iget-object v0, p0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    invoke-virtual {v0}, Lcom/my/target/IconButton;->getPadding()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    .line 29
    invoke-virtual {v0}, Landroid/widget/Button;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    invoke-virtual {v1}, Lcom/my/target/IconButton;->getPadding()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/my/target/VideoStyleView;->T:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    iget-object v2, p0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    invoke-virtual {v2}, Lcom/my/target/IconButton;->getPadding()I

    move-result v2

    add-int/2addr v1, v2

    .line 31
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 32
    iget-object p1, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    iget-object p4, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/widget/Button;->getLeft()I

    move-result p4

    iget p5, p0, Lcom/my/target/VideoStyleView;->T:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/VideoStyleView;->T:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    .line 34
    invoke-virtual {v0}, Landroid/widget/Button;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/my/target/VideoStyleView;->T:I

    sub-int/2addr v0, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 37
    iget-object p1, p0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/widget/Button;->getLeft()I

    move-result p4

    iget p5, p0, Lcom/my/target/VideoStyleView;->T:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/VideoStyleView;->T:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    .line 39
    invoke-virtual {v0}, Landroid/widget/Button;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/my/target/VideoStyleView;->T:I

    sub-int/2addr v0, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 42
    iget-object p1, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p4, p0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getLeft()I

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 43
    iget-object p4, p0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    iget p5, p0, Lcom/my/target/VideoStyleView;->T:I

    sub-int p5, p1, p5

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/VideoStyleView;->T:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/VideoStyleView;->T:I

    sub-int/2addr p1, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 46
    invoke-virtual {p4, p5, v0, p1, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 47
    iget-object p1, p0, Lcom/my/target/VideoStyleView;->L:Lcom/my/target/VideoProgressWheelInterstitial;

    iget p4, p0, Lcom/my/target/VideoStyleView;->T:I

    sub-int p5, p2, p4

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/VideoStyleView;->L:Lcom/my/target/VideoProgressWheelInterstitial;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/VideoStyleView;->T:I

    iget-object v1, p0, Lcom/my/target/VideoStyleView;->L:Lcom/my/target/VideoProgressWheelInterstitial;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/VideoStyleView;->T:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/my/target/VideoStyleView;->L:Lcom/my/target/VideoProgressWheelInterstitial;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p3, v1

    shr-int/lit8 p3, p3, 0x1

    sub-int/2addr p2, p3

    .line 51
    invoke-virtual {p1, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    iget-object p3, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getRight()I

    move-result p3

    iget p4, p0, Lcom/my/target/VideoStyleView;->T:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    invoke-virtual {p4}, Lcom/my/target/IconButton;->getPadding()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    .line 53
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/VideoStyleView;->T:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    invoke-virtual {p5}, Lcom/my/target/IconButton;->getPadding()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    .line 54
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getRight()I

    move-result p5

    iget v0, p0, Lcom/my/target/VideoStyleView;->T:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    invoke-virtual {v0}, Lcom/my/target/IconButton;->getPadding()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/VideoStyleView;->T:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    invoke-virtual {v1}, Lcom/my/target/IconButton;->getPadding()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 57
    iget-object p2, p0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    .line 58
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/VideoStyleView;->T:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/VideoStyleView;->T:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 62
    iget-object p2, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p4}, Landroid/widget/TextView;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/VideoStyleView;->T:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    .line 64
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/VideoStyleView;->T:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 67
    iget-object p2, p0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p4}, Landroid/widget/TextView;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/VideoStyleView;->T:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/VideoStyleView;->T:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 72
    iget-object p2, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    .line 73
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/VideoStyleView;->T:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    .line 74
    invoke-virtual {p5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p1, p5

    iget-object p5, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    .line 75
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/VideoStyleView;->T:I

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 76
    invoke-virtual {p2, p3, p4, p1, p5}, Landroid/widget/Button;->layout(IIII)V

    .line 77
    iget-object p1, p0, Lcom/my/target/VideoStyleView;->L:Lcom/my/target/VideoProgressWheelInterstitial;

    iget p2, p0, Lcom/my/target/VideoStyleView;->T:I

    iget-object p3, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    .line 78
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getBottom()I

    move-result p3

    iget p4, p0, Lcom/my/target/VideoStyleView;->T:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/VideoStyleView;->L:Lcom/my/target/VideoProgressWheelInterstitial;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/my/target/VideoStyleView;->T:I

    iget-object p5, p0, Lcom/my/target/VideoStyleView;->L:Lcom/my/target/VideoProgressWheelInterstitial;

    .line 79
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    .line 80
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/VideoStyleView;->T:I

    sub-int/2addr p5, v0

    .line 81
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->M:Lcom/my/target/IconButton;

    iget v1, p0, Lcom/my/target/VideoStyleView;->c0:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/VideoStyleView;->c0:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 2
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->L:Lcom/my/target/VideoProgressWheelInterstitial;

    iget v1, p0, Lcom/my/target/VideoStyleView;->c0:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/VideoStyleView;->c0:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 6
    iget v0, p0, Lcom/my/target/VideoStyleView;->T:I

    shl-int/lit8 v3, v0, 0x1

    sub-int v3, p1, v3

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, p2, v0

    .line 7
    iget-object v4, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    div-int/lit8 v5, v3, 0x2

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->measure(II)V

    .line 8
    iget-object v4, p0, Lcom/my/target/VideoStyleView;->N:Lcom/my/target/FramedImageView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->measure(II)V

    .line 9
    iget-object v4, p0, Lcom/my/target/VideoStyleView;->O:Lcom/my/target/FramedImageView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->measure(II)V

    .line 10
    iget-object v4, p0, Lcom/my/target/VideoStyleView;->G:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->measure(II)V

    .line 11
    iget-object v4, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 12
    iget-object v4, p0, Lcom/my/target/VideoStyleView;->I:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 13
    iget-object v2, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/Button;->measure(II)V

    .line 14
    iget-object v2, p0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 15
    iget-object v2, p0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    if-le p1, p2, :cond_0

    .line 16
    iget-object v2, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    .line 17
    iget-object v4, p0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 18
    iget-object v5, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 19
    iget-object v6, p0, Lcom/my/target/VideoStyleView;->L:Lcom/my/target/VideoProgressWheelInterstitial;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v6, v2

    iget v2, p0, Lcom/my/target/VideoStyleView;->T:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v6, v2

    if-le v6, v3, :cond_0

    .line 20
    iget-object v2, p0, Lcom/my/target/VideoStyleView;->L:Lcom/my/target/VideoProgressWheelInterstitial;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/my/target/VideoStyleView;->T:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v3, v2

    .line 21
    iget-object v2, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    div-int/lit8 v4, v3, 0x3

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/Button;->measure(II)V

    .line 22
    iget-object v2, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 23
    iget-object v2, p0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 24
    iget-object v2, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    .line 25
    iget-object v2, p0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->measure(II)V

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBanner(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V
    .locals 11
    .param p1    # Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/InterstitialPromoView;->setBanner(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    iget v1, p0, Lcom/my/target/InterstitialPromoView;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/my/target/PromoMediaAdView;->a(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;I)V

    .line 3
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->N()Lcom/my/target/MediaBanner;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/my/target/VideoStyleView;->L:Lcom/my/target/VideoProgressWheelInterstitial;

    invoke-virtual {p1}, Lcom/my/target/AdBanner;->j()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/VideoProgressWheelInterstitial;->setMax(F)V

    .line 5
    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->O()Z

    move-result v1

    iput-boolean v1, p0, Lcom/my/target/VideoStyleView;->b0:Z

    .line 6
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/InterstitialAdBanner;->B()F

    move-result v1

    iput v1, p0, Lcom/my/target/VideoStyleView;->W:F

    .line 7
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/InterstitialAdBanner;->D()Z

    move-result v1

    iput-boolean v1, p0, Lcom/my/target/VideoStyleView;->a0:Z

    .line 8
    iget-object v1, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/AdBanner;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/AdBanner;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "store"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->p()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    invoke-virtual {p1}, Lcom/my/target/AdBanner;->p()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/my/target/StarsRatingView;->setRating(F)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/AdBanner;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/VideoStyleView;->d0:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/VideoStyleView;->e0:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/VideoStyleView;->d0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->C()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->C()F

    move-result p1

    iput p1, p0, Lcom/my/target/VideoStyleView;->W:F

    .line 25
    iget-object p1, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    const v1, -0x333334

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    iget v1, p0, Lcom/my/target/VideoStyleView;->U:I

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    iget-object v5, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    const/high16 v6, -0x78000000

    const/high16 v7, -0x78000000

    const v8, -0x333334

    iget-object p1, p0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Lcom/my/target/UiUtils;->a(I)I

    move-result v9

    iget-object p1, p0, Lcom/my/target/VideoStyleView;->F:Lcom/my/target/UiUtils;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/my/target/UiUtils;->a(I)I

    move-result v10

    .line 30
    invoke-static/range {v5 .. v10}, Lcom/my/target/UiUtils;->a(Landroid/view/View;IIIII)V

    .line 31
    iget-object p1, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    iget v1, p0, Lcom/my/target/VideoStyleView;->T:I

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    iget-object p1, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/my/target/VideoStyleView;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4AMXCjM59gfMOgAAA59JREFUeNrtmkloFEEUhl/N6KgxriiJOHEXF4gENYlgRFA8uyAoCNGggl68CCJ6EQx6cCFqUFzABQQRMYh4EfSi4IJbiFERQVxRgxuRMWri5yE1UBY9yWh6Znq6+z+96a6ZV/8/tbz3qkRChAgRwiMAFgJngWgQyVcDHXTiFKCCRH4Df6MFKAkK+W0W+VfAxCAQV8A+i/wTIB4E8lHgpEX+LjA8COQHAM8t8o3ATKC338kXA59IjXbgEVAPLAb6+k2AHRbhVrrGV+AwMNVPIpx3INncjRi/gTPAWL+IcMIieBGIAXFgGXAU+OggRALY7ItIEdhvkTsNRIz3MWCp3h1sXAGK/RAHnLKIHUzRdgnwwmr7Epjsh3jggkWsNkXbQuC4Q8g8Ld9F6ANctYht7KL9GiNpAnib94ujDo5uaUIdwMo00uafhghNQL98F2EYcA9YlGb75daoOeqHnSHyj+23WyLMC1oRJQpct7LJXkETYSrwyxBhlQQNwAFrFKigCTDK2hXmBnEUnDMEOBZEARYaArwLogAF1jRIq4YQ8YsASqmEiNw2HpUHSgCNB4Y9KYgCPDXs8UEU4LNhF6bzhW7DRmCEiFTqjx+VUtc8LECrYfd3RQA9lxq03SgiZR4WIGbYv9yaAt8Me5DHp8DAFP3ukQDvDTvu8WxrnGG/dUUApdQrEUkYU2a8hwWYnGJH6PEu0GzYczwaCSoRqTIeNbkpwFXDnu/Rf79URJKnyz9E5Kab6i4wYuxvQKEHR8BO8+DE7R+PAu8MB6s9Rj4GvDH6tzYTTvZaVZeIhwSoMfr2HRiUCSd21aXGI+T7WRcu6jLp7Ijh6AMw1AMCmKXxtozeLgOKgC+Gw4ZcFiCB2fpWSRLbsuF0nXUYsSlH5EfqE+IknmblSo0+1m6wRKjOMvnB+jzQHPpl2ezAEOCx0YEOYH2WfMct8rlZkIES4LXVkXqgTwZ9Vjn43JrLFXgC8Mzq0H2g0mU/BTrSa7d8bfHCPlwE3HC41XWyp9fbdIS3Tt8fxprzq7wUivYGdmnithCXgRXpxgw67K4A9ljhdxKPgVK3+q5cFqJcRA6JyAyn1zpFfaBz9RZdtYnpStNonc/PEpEhDt9vE5FaEdmtlPrh2YoEEAEWpbje9j9o1aNrhOQbgOlAncNC2R0SwCVgZaZTb5VFMUpEpEJEpojIGBEZLJ21+zbpLGe3iMgTEXkoIneUUj8lRIgQIUKECJFJ/AEepzU1TSID5QAAAABJRU5ErkJggg=="

    .line 36
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 37
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v3, 0x1a4

    .line 38
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 40
    array-length p1, v1

    invoke-static {v1, v4, p1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 41
    iget-object v1, p0, Lcom/my/target/VideoStyleView;->P:Lcom/my/target/FramedImageView;

    invoke-virtual {v1, p1}, Lcom/my/target/FramedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    :cond_5
    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->T()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 43
    iget-object p1, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {p1}, Lcom/my/target/PromoMediaAdView;->d()V

    .line 44
    invoke-direct {p0}, Lcom/my/target/VideoStyleView;->k()V

    return-void

    .line 45
    :cond_6
    invoke-direct {p0}, Lcom/my/target/VideoStyleView;->j()V

    return-void
.end method

.method public final setClickArea(Lcom/my/target/ClickArea;)V
    .locals 3
    .param p1    # Lcom/my/target/ClickArea;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Apply click area "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/ClickArea;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcom/my/target/ClickArea;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/my/target/InterstitialPromoView;->b:Lcom/my/target/InterstitialPromoView$c;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/ClickArea;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/my/target/ClickArea;->l:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->D:Landroid/widget/Button;

    iget-object v2, p0, Lcom/my/target/InterstitialPromoView;->b:Lcom/my/target/InterstitialPromoView$c;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :goto_1
    iget-boolean v0, p1, Lcom/my/target/ClickArea;->a:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/my/target/ClickArea;->l:Z

    if-eqz v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->B:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/InterstitialPromoView;->b:Lcom/my/target/InterstitialPromoView$c;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_3
    iget-boolean v0, p1, Lcom/my/target/ClickArea;->e:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/my/target/ClickArea;->l:Z

    if-eqz v0, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 13
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->C:Lcom/my/target/StarsRatingView;

    iget-object v2, p0, Lcom/my/target/InterstitialPromoView;->b:Lcom/my/target/InterstitialPromoView$c;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_5
    iget-boolean v0, p1, Lcom/my/target/ClickArea;->i:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/my/target/ClickArea;->l:Z

    if-eqz v0, :cond_7

    goto :goto_6

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 16
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/InterstitialPromoView;->b:Lcom/my/target/InterstitialPromoView$c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_7
    iget-boolean v0, p1, Lcom/my/target/ClickArea;->k:Z

    if-nez v0, :cond_9

    iget-boolean p1, p1, Lcom/my/target/ClickArea;->l:Z

    if-eqz p1, :cond_a

    .line 18
    :cond_9
    iget-object p1, p0, Lcom/my/target/InterstitialPromoView;->b:Lcom/my/target/InterstitialPromoView$c;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public final setInterstitialPromoViewListener(Lcom/my/target/InterstitialPromoView$d;)V
    .locals 1
    .param p1    # Lcom/my/target/InterstitialPromoView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/InterstitialPromoView;->setInterstitialPromoViewListener(Lcom/my/target/InterstitialPromoView$d;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->J:Lcom/my/target/PromoMediaAdView;

    invoke-virtual {v0, p1}, Lcom/my/target/PromoMediaAdView;->setInterstitialPromoViewListener(Lcom/my/target/InterstitialPromoView$d;)V

    return-void
.end method

.method protected final setLayoutOrientation(I)V
    .locals 0

    return-void
.end method

.method public final setTimeChanged(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/my/target/VideoStyleView;->f0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/my/target/VideoStyleView;->a0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/my/target/VideoStyleView;->W:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->e0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/my/target/VideoStyleView;->W:F

    sub-float/2addr v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget v3, p0, Lcom/my/target/VideoStyleView;->W:F

    const/high16 v4, 0x41100000    # 9.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const/16 v3, 0x9

    if-gt v0, v3, :cond_1

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->e0:Ljava/lang/String;

    const-string v3, "%d"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/my/target/VideoStyleView;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->L:Lcom/my/target/VideoProgressWheelInterstitial;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->L:Lcom/my/target/VideoProgressWheelInterstitial;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->L:Lcom/my/target/VideoProgressWheelInterstitial;

    iget v1, p0, Lcom/my/target/InterstitialPromoView;->e:F

    div-float v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/my/target/VideoProgressWheelInterstitial;->setProgress(F)V

    .line 14
    iget-object v0, p0, Lcom/my/target/VideoStyleView;->L:Lcom/my/target/VideoProgressWheelInterstitial;

    iget v1, p0, Lcom/my/target/InterstitialPromoView;->e:F

    sub-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/my/target/VideoProgressWheelInterstitial;->setDigit(I)V

    return-void
.end method
