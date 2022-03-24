.class public final Lcom/vk/video/view/VideoSeekView;
.super Landroid/widget/LinearLayout;
.source "VideoSeekView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/view/VideoSeekView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/video/view/VideoSeekView$a;

.field private static final m:I


# instance fields
.field private final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/Space;

.field private i:Z

.field private j:Z

.field private k:Lcom/vk/video/view/VideoView$c;

.field private final l:Landroid/support/v7/widget/AppCompatSeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/video/view/VideoSeekView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/view/VideoSeekView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/video/view/VideoSeekView;->a:Lcom/vk/video/view/VideoSeekView$a;

    const/16 v0, 0x28

    .line 35
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/video/view/VideoSeekView;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/vk/video/view/VideoSeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/video/view/VideoSeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p2, Lcom/vk/video/view/VideoSeekView$b;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v0, "thumbAlpha"

    invoke-direct {p2, p3, v0}, Lcom/vk/video/view/VideoSeekView$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    check-cast p2, Landroid/util/Property;

    iput-object p2, p0, Lcom/vk/video/view/VideoSeekView;->b:Landroid/util/Property;

    const/4 p2, 0x0

    .line 57
    invoke-virtual {p0, p2}, Lcom/vk/video/view/VideoSeekView;->setOrientation(I)V

    const p3, 0x800015

    .line 58
    invoke-virtual {p0, p3}, Lcom/vk/video/view/VideoSeekView;->setGravity(I)V

    .line 59
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/vk/video/view/VideoSeekView;->m:I

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p3}, Lcom/vk/video/view/VideoSeekView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const v1, 0x7f0c041f

    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    invoke-virtual {p0, v0}, Lcom/vk/video/view/VideoSeekView;->setClickable(Z)V

    const/4 p1, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0ae6

    .line 62
    invoke-static {p0, v0, p3, p1, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/video/view/VideoSeekView;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0ae7

    .line 63
    invoke-static {p0, v0, p3, p1, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/video/view/VideoSeekView;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0a21

    .line 64
    invoke-static {p0, v0, p3, p1, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/vk/video/view/VideoSeekView;->h:Landroid/widget/Space;

    const v0, 0x7f0a09b1

    .line 65
    invoke-static {p0, v0, p3, p1, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatSeekBar;

    iput-object v0, p0, Lcom/vk/video/view/VideoSeekView;->l:Landroid/support/v7/widget/AppCompatSeekBar;

    const v0, 0x7f0a0951

    .line 66
    invoke-static {p0, v0, p3, p1, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/video/view/VideoSeekView;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a09c5

    .line 67
    invoke-static {p0, v0, p3, p1, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/video/view/VideoSeekView;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a03ec

    .line 68
    invoke-static {p0, v0, p3, p1, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/video/view/VideoSeekView;->f:Landroid/widget/ImageView;

    .line 70
    iget-object p1, p0, Lcom/vk/video/view/VideoSeekView;->f:Landroid/widget/ImageView;

    const-string p3, "fullscreen"

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/vk/video/view/VideoSeekView;->g:Landroid/widget/ImageView;

    const-string p3, "settings"

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/vk/video/view/VideoSeekView;->e:Landroid/widget/ImageView;

    const-string p3, "resize"

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 74
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-ge p1, p3, :cond_0

    .line 75
    iget-object p1, p0, Lcom/vk/video/view/VideoSeekView;->l:Landroid/support/v7/widget/AppCompatSeekBar;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/AppCompatSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/ImageView;I)V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/vk/video/view/VideoSeekView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/vk/video/view/VideoSeekView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060255

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/vk/video/view/VideoSeekView;->e:Landroid/widget/ImageView;

    const v1, 0x7f080657

    invoke-direct {p0, v0, v1}, Lcom/vk/video/view/VideoSeekView;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final a(I)V
    .locals 11

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/vk/video/view/VideoSeekView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 82
    move-object v2, v1

    check-cast v2, Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/vtosters/lite/cache/Videos;->a(Landroid/graphics/Paint;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v8, 0xe10

    if-ge p1, v8, :cond_0

    .line 85
    sget-object p1, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    const-string p1, "-%d%d:%d%d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    array-length v2, v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v8, 0x8ca0

    const/4 v9, 0x5

    if-ge p1, v8, :cond_1

    .line 86
    sget-object p1, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    const-string p1, "-%d:%d%d:%d%d"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v6

    array-length v2, v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_1
    sget-object p1, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    const-string p1, "-%d%d:%d%d:%d%d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    array-length v2, v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v7, v2, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 91
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 92
    iget-object v0, p0, Lcom/vk/video/view/VideoSeekView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/vk/video/view/VideoSeekView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 94
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    iget-object p1, p0, Lcom/vk/video/view/VideoSeekView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object p1, p0, Lcom/vk/video/view/VideoSeekView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 166
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 167
    iget-object v0, p0, Lcom/vk/video/view/VideoSeekView;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/libvideo/VideoUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-int/2addr p2, p1

    .line 169
    iget-object p1, p0, Lcom/vk/video/view/VideoSeekView;->d:Landroid/widget/TextView;

    if-nez p2, :cond_0

    invoke-static {p2}, Lcom/vk/libvideo/VideoUtils;->a(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/vk/libvideo/VideoUtils;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    .line 181
    iget-object v0, p0, Lcom/vk/video/view/VideoSeekView;->l:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSeekBar;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_a

    .line 182
    iget-object v0, p0, Lcom/vk/video/view/VideoSeekView;->l:Landroid/support/v7/widget/AppCompatSeekBar;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSeekBar;->setEnabled(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xff

    const/16 v3, 0x8

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    .line 185
    iget-object p2, p0, Lcom/vk/video/view/VideoSeekView;->g:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    iget-boolean v4, p0, Lcom/vk/video/view/VideoSeekView;->j:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {p2, v4}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 186
    iget-object p2, p0, Lcom/vk/video/view/VideoSeekView;->e:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    iget-boolean v4, p0, Lcom/vk/video/view/VideoSeekView;->i:Z

    if-eqz v4, :cond_2

    move v3, v1

    :cond_2
    invoke-static {p2, v3}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 187
    iget-object p2, p0, Lcom/vk/video/view/VideoSeekView;->f:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 188
    iget-object p2, p0, Lcom/vk/video/view/VideoSeekView;->l:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v1, p0, Lcom/vk/video/view/VideoSeekView;->b:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [I

    iget-boolean v4, p0, Lcom/vk/video/view/VideoSeekView;->j:Z

    if-nez v4, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    aput v2, v3, v0

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "anim"

    .line 189
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 192
    :cond_5
    iget-object p2, p0, Lcom/vk/video/view/VideoSeekView;->g:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/vk/video/view/VideoSeekView;->j:Z

    if-eqz v4, :cond_6

    const/16 v4, 0x8

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object p2, p0, Lcom/vk/video/view/VideoSeekView;->e:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/vk/video/view/VideoSeekView;->i:Z

    if-eqz v4, :cond_7

    move v3, v1

    :cond_7
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object p2, p0, Lcom/vk/video/view/VideoSeekView;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object p2, p0, Lcom/vk/video/view/VideoSeekView;->l:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v1, "seekBar.thumb.mutate()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/video/view/VideoSeekView;->j:Z

    if-nez v1, :cond_8

    if-eqz p1, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_3
    if-eqz p1, :cond_a

    const/high16 p1, 0x3f800000    # 1.0f

    .line 198
    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoSeekView;->setAlpha(F)V

    .line 199
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    :cond_a
    return-void
.end method

.method public final a(ZZZ)V
    .locals 3

    .line 138
    iput-boolean p3, p0, Lcom/vk/video/view/VideoSeekView;->j:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 140
    iget-object p2, p0, Lcom/vk/video/view/VideoSeekView;->l:Landroid/support/v7/widget/AppCompatSeekBar;

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatSeekBar;->setVisibility(I)V

    .line 141
    iget-object p2, p0, Lcom/vk/video/view/VideoSeekView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object p2, p0, Lcom/vk/video/view/VideoSeekView;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 144
    :cond_0
    iget-object p2, p0, Lcom/vk/video/view/VideoSeekView;->l:Landroid/support/v7/widget/AppCompatSeekBar;

    xor-int/lit8 v2, p3, 0x1

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatSeekBar;->setEnabled(Z)V

    .line 145
    iget-object p2, p0, Lcom/vk/video/view/VideoSeekView;->l:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v2, "seekBar.thumb.mutate()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0xff

    :goto_0
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 146
    iget-object p2, p0, Lcom/vk/video/view/VideoSeekView;->l:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/AppCompatSeekBar;->setVisibility(I)V

    .line 147
    iget-object p2, p0, Lcom/vk/video/view/VideoSeekView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object p2, p0, Lcom/vk/video/view/VideoSeekView;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :goto_1
    iget-object p2, p0, Lcom/vk/video/view/VideoSeekView;->g:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object p2, p0, Lcom/vk/video/view/VideoSeekView;->h:Landroid/widget/Space;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/Space;->setVisibility(I)V

    if-nez p3, :cond_4

    .line 154
    invoke-virtual {p0, v1}, Lcom/vk/video/view/VideoSeekView;->setFastSeekMode(Z)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/vk/video/view/VideoSeekView;->e:Landroid/widget/ImageView;

    const v1, 0x7f080658

    invoke-direct {p0, v0, v1}, Lcom/vk/video/view/VideoSeekView;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/vk/video/view/VideoSeekView;->l:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/vk/video/view/VideoSeekView;->f:Landroid/widget/ImageView;

    const v1, 0x7f080381

    invoke-direct {p0, v0, v1}, Lcom/vk/video/view/VideoSeekView;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/vk/video/view/VideoSeekView;->l:Landroid/support/v7/widget/AppCompatSeekBar;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iget-object v1, p0, Lcom/vk/video/view/VideoSeekView;->l:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/vk/video/view/VideoSeekView;->f:Landroid/widget/ImageView;

    const v1, 0x7f080382

    invoke-direct {p0, v0, v1}, Lcom/vk/video/view/VideoSeekView;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final getSeekBar()Landroid/support/v7/widget/AppCompatSeekBar;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/video/view/VideoSeekView;->l:Landroid/support/v7/widget/AppCompatSeekBar;

    return-object v0
.end method

.method public final getViewCallback()Lcom/vk/video/view/VideoView$c;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/video/view/VideoSeekView;->k:Lcom/vk/video/view/VideoView$c;

    return-object v0
.end method

.method public final setButtonsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/vk/video/view/VideoSeekView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/vk/video/view/VideoSeekView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/vk/video/view/VideoSeekView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDuration(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/vk/video/view/VideoSeekView;->l:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setMax(I)V

    return-void
.end method

.method public final setFastSeekMode(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/vk/video/view/VideoSeekView;->a(ZZ)V

    return-void
.end method

.method public final setResizeButtonVisibility(Z)V
    .locals 1

    .line 111
    iput-boolean p1, p0, Lcom/vk/video/view/VideoSeekView;->i:Z

    .line 112
    iget-object v0, p0, Lcom/vk/video/view/VideoSeekView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/vk/video/view/VideoSeekView;->l:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final setViewCallback(Lcom/vk/video/view/VideoView$c;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/vk/video/view/VideoSeekView;->k:Lcom/vk/video/view/VideoView$c;

    return-void
.end method
