.class public final Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;
.super Landroid/widget/LinearLayout;
.source "BroadcastFriendsView.kt"

# interfaces
.implements Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView$a;

.field private static final e:Z = false

.field private static final f:I = 0x3

.field private static final g:I

.field private static final h:I


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field private c:Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;

.field private final d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView$a;

    const/high16 v0, 0x41e00000    # 28.0f

    .line 30
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0211

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a05fd

    .line 40
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.live_broadcast_friends_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->d:Landroid/widget/TextView;

    const p1, 0x7f0a05fe

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.live_b\u2026ast_friends_users_holder)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->b:Landroid/widget/LinearLayout;

    .line 42
    iget-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->b:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->setOrientation(I)V

    return-void
.end method

.method private final a(I)V
    .locals 4

    .line 152
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 153
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060033

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080133

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160
    iget-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->b:Landroid/widget/LinearLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->g:I

    const/4 v2, -0x2

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    sget v1, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->h:I

    neg-int v1, v1

    invoke-virtual {p1, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 164
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/UserProfile;II)V
    .locals 3

    .line 127
    new-instance v0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;-><init>(Landroid/content/Context;)V

    add-int/lit8 p3, p3, -0x1

    const/4 v1, 0x5

    if-ne p2, p3, :cond_0

    .line 129
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    check-cast p3, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 130
    sget p3, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->g:I

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 131
    sget p3, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->g:I

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 132
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    const-string v2, "oval.paint"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, -0x1000000

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->setPorterMode(I)V

    .line 134
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->setMask(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->setPorterMode(I)V

    .line 137
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0802c4

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->setMask(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :goto_0
    new-instance p2, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 141
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->g:I

    sget v2, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->g:I

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3}, Lcom/vk/imageloader/view/VKImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Lcom/vk/imageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 144
    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 145
    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->addView(Landroid/view/View;)V

    .line 146
    iget-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->b:Landroid/widget/LinearLayout;

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget p2, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->g:I

    sget p3, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->g:I

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/UserProfile;",
            ">;IZ)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-nez p2, :cond_0

    .line 50
    iget-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_d

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    sget v1, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->f:I

    invoke-static {p1, v1}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 60
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/UserProfile;

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {p0, v4, v3, v6}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->a(Lcom/vtosters/lite/UserProfile;II)V

    add-int/2addr v3, v5

    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le p2, v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->e:Z

    if-eqz v1, :cond_2

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p2, v1

    invoke-direct {p0, v1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->a(I)V

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, p2, v3

    if-nez p2, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v4, 0x7f11052f

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object p2, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/UserProfile;

    .line 78
    iget-object v4, v4, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ne v0, v4, :cond_5

    if-nez v3, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f11053a

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v4, ", "

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ge v0, v4, :cond_6

    const-string v4, ", "

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :cond_7
    :goto_3
    invoke-static {v3}, Lcom/vtosters/lite/live/base/DelimiterDigits;->a(I)Ljava/lang/String;

    move-result-object p2

    if-nez v3, :cond_9

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_8

    .line 98
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f11053b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 100
    :cond_8
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f11053d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 103
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_b

    if-eqz p3, :cond_a

    .line 105
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0f0041

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {p1, p3, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 107
    :cond_a
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0f003f

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {p1, p3, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    if-eqz p3, :cond_c

    .line 113
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0f0040

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {p1, p3, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 115
    :cond_c
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0f003e

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {p1, p3, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :goto_4
    iget-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public getPresenter()Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->c:Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/vk/d/BasePresenter;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->getPresenter()Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;

    move-result-object v0

    check-cast v0, Lcom/vk/d/BasePresenter;

    return-object v0
.end method

.method public final getUsersText()Landroid/widget/TextView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public setPresenter(Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->c:Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/vk/d/BasePresenter;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->setPresenter(Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;)V

    return-void
.end method
