.class public final Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;
.super Landroid/widget/LinearLayout;
.source "BroadcastFriendsView.kt"

# interfaces
.implements Lcom/vk/cameraui/widgets/friends/BroadcastFriends1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final e:I = 0x3

.field private static final f:I

.field private static final g:I


# instance fields
.field private a:Lcom/vk/cameraui/widgets/friends/BroadcastFriends;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x3

    .line 1
    sput v0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->e:I

    const/high16 v0, 0x41e00000    # 28.0f

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    neg-int v0, v0

    sput v0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d02e1

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p3, 0x7f0a071e

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.live_broadcast_friends_text)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->c:Landroid/widget/TextView;

    const p3, 0x7f0a071f

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.live_b\u2026ast_friends_users_holder)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->b:Landroid/widget/LinearLayout;

    .line 7
    iget-object p3, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->b:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p3, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p2, :cond_0

    .line 10
    sget-object v0, Lcom/vtosters/lite/a0;->BroadcastFriendsView:[I

    invoke-static {p1, p2, v0}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    :cond_1
    iput-boolean p3, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->d:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method private final a(ILjava/util/List;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/user/UserProfile;

    .line 56
    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, ", "

    if-le v4, v5, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ne v3, v4, :cond_1

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f120606

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_2

    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1}, Lcom/vk/libvideo/live/base/DelimiterDigits;->a(I)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_5

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_4

    .line 64
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120607

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120609

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 66
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_7

    if-eqz p3, :cond_6

    .line 67
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

     invoke-static {p2}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    const p3, 0x7f10004c

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p2, p3, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

     invoke-static {p2}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    const p3, 0x7f10004a

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p2, p3, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    .line 69
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

     invoke-static {p2}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    const p3, 0x7f10004b

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p2, p3, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 70
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

     invoke-static {p2}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    const p3, 0x7f100049

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p2, p3, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "textForeEnd.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(ZZ)Ljava/lang/String;
    .locals 1

    .line 72
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f12061c

    goto :goto_0

    :cond_0
    const p1, 0x7f12061b

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f12060b

    goto :goto_0

    :cond_2
    const p1, 0x7f12060a

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(if (is\u2026friends_watch_text\n    })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(I)V
    .locals 4

    .line 41
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xe

    .line 42
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;F)V

    const/16 v1, 0x8

    .line 43
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/16 v1, 0x11

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 47
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08012b

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f090008

    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    sget v1, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->g:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    iget-object v1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/user/UserProfile;III)V
    .locals 3

    .line 21
    new-instance v0, Lcom/vk/core/view/MaskableFrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/view/MaskableFrameLayout;-><init>(Landroid/content/Context;)V

    add-int/lit8 p3, p3, -0x1

    const/4 v1, 0x5

    if-ne p2, p3, :cond_0

    .line 22
    iget-boolean v2, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->d:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->d:Z

    if-eqz v2, :cond_2

    if-ne p2, p3, :cond_2

    if-gtz p4, :cond_2

    .line 23
    :cond_1
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p3, p4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 24
    sget p4, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->f:I

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 25
    sget p4, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->f:I

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 26
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p4

    const-string v2, "oval.paint"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, -0x1000000

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/vk/core/view/MaskableFrameLayout;->setPorterMode(I)V

    .line 28
    invoke-virtual {v0, p3}, Lcom/vk/core/view/MaskableFrameLayout;->setMask(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0, v1}, Lcom/vk/core/view/MaskableFrameLayout;->setPorterMode(I)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f080372

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/vk/core/view/MaskableFrameLayout;->setMask(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :goto_0
    new-instance p3, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->f:I

    invoke-direct {p4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p4}, Lcom/vk/imageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget p3, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->f:I

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez p2, :cond_3

    .line 39
    sget p2, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->g:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 40
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;IZ)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_7

    .line 6
    sget v1, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->e:I

    invoke-static {p1, v1}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, p2, v3

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/user/UserProfile;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {p0, v6, v5, v8, v3}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->a(Lcom/vk/dto/user/UserProfile;III)V

    add-int/2addr v5, v7

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v4, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->d:Z

    if-eqz v4, :cond_2

    if-lez v3, :cond_2

    .line 11
    invoke-direct {p0, v3}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->a(I)V

    :cond_2
    if-nez p2, :cond_3

    .line 12
    iget-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1205fb

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->c:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->d:Z

    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v7, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-direct {p0, v2, p3}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->a(ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_5
    invoke-direct {p0, v3, p1, p3}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->a(ILjava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_2
    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->d:Z

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->b:Landroid/widget/LinearLayout;

    const/16 p2, 0xb

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->d(Landroid/view/View;I)V

    goto :goto_3

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->b:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->d(Landroid/view/View;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic getPresenter()Lcom/vk/cameraui/i/BasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->getPresenter()Lcom/vk/cameraui/widgets/friends/BroadcastFriends;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/cameraui/widgets/friends/BroadcastFriends;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriends;

    return-object v0
.end method

.method public bridge synthetic setPresenter(Lcom/vk/cameraui/i/BasePresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/cameraui/widgets/friends/BroadcastFriends;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->setPresenter(Lcom/vk/cameraui/widgets/friends/BroadcastFriends;)V

    return-void
.end method

.method public setPresenter(Lcom/vk/cameraui/widgets/friends/BroadcastFriends;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriends;

    return-void
.end method
