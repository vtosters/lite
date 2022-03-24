.class public final Lcom/vk/video/view/VideoBottomPanelView;
.super Landroid/widget/RelativeLayout;
.source "VideoBottomPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/view/VideoBottomPanelView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/video/view/VideoBottomPanelView$a;

.field private static final l:I


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/vtosters/lite/ui/OverlayTextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/video/view/VideoBottomPanelView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/view/VideoBottomPanelView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/video/view/VideoBottomPanelView;->a:Lcom/vk/video/view/VideoBottomPanelView$a;

    const/16 v0, 0xe

    .line 33
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/video/view/VideoBottomPanelView;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/vk/video/view/VideoBottomPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/video/view/VideoBottomPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const v1, 0x7f0c040f

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v1, 0x7f0a0a78

    .line 51
    invoke-static {p0, v1, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/video/view/VideoBottomPanelView;->c:Landroid/widget/TextView;

    const v1, 0x7f0a0224

    .line 52
    invoke-static {p0, v1, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/video/view/VideoBottomPanelView;->i:Landroid/widget/TextView;

    const v1, 0x7f0a0061

    .line 53
    invoke-static {p0, v1, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/OverlayTextView;

    iput-object v1, p0, Lcom/vk/video/view/VideoBottomPanelView;->d:Lcom/vtosters/lite/ui/OverlayTextView;

    const v1, 0x7f0a09d2

    .line 54
    invoke-static {p0, v1, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/video/view/VideoBottomPanelView;->h:Landroid/widget/TextView;

    const v1, 0x7f0a0aed

    .line 55
    invoke-static {p0, v1, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/video/view/VideoBottomPanelView;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0573

    .line 56
    invoke-static {p0, v1, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/video/view/VideoBottomPanelView;->e:Landroid/view/View;

    const v1, 0x7f0a0b45

    .line 57
    invoke-static {p0, v1, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/video/view/VideoBottomPanelView;->f:Landroid/widget/TextView;

    const v1, 0x7f0a04f9

    .line 58
    invoke-static {p0, v1, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vk/video/view/VideoBottomPanelView;->g:Landroid/widget/ImageView;

    const v1, 0x7f0a02bc

    .line 59
    invoke-static {p0, v1, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/video/view/VideoBottomPanelView;->j:Landroid/view/View;

    .line 61
    iget-object p2, p0, Lcom/vk/video/view/VideoBottomPanelView;->e:Landroid/view/View;

    const-string v1, "bottom_like"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lcom/vk/video/view/VideoBottomPanelView;->h:Landroid/widget/TextView;

    const-string v1, "bottom_share"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, Lcom/vk/video/view/VideoBottomPanelView;->i:Landroid/widget/TextView;

    const-string v1, "bottom_comment"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Lcom/vk/video/view/VideoBottomPanelView;->d:Lcom/vtosters/lite/ui/OverlayTextView;

    const-string v1, "bottom_add"

    invoke-virtual {p2, v1}, Lcom/vtosters/lite/ui/OverlayTextView;->setTag(Ljava/lang/Object;)V

    .line 66
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 67
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a1

    aput v2, v0, v1

    .line 68
    new-instance v2, Lcom/vk/core/d/RecoloredDrawable;

    const v3, 0x7f0803b1

    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f0601b5

    .line 69
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v4

    .line 68
    invoke-direct {v2, v3, v4}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 70
    new-array v0, v1, [I

    .line 71
    new-instance v1, Lcom/vk/core/d/RecoloredDrawable;

    const v2, 0x7f0803b6

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f060250

    .line 72
    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v4

    .line 71
    invoke-direct {v1, v2, v4}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Lcom/vk/video/view/VideoBottomPanelView;->g:Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object p2, p0, Lcom/vk/video/view/VideoBottomPanelView;->i:Landroid/widget/TextView;

    .line 76
    new-instance v0, Lcom/vk/core/d/RecoloredDrawable;

    const v1, 0x7f08030e

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 77
    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {p2, v0, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object p2, p0, Lcom/vk/video/view/VideoBottomPanelView;->h:Landroid/widget/TextView;

    .line 80
    new-instance v0, Lcom/vk/core/d/RecoloredDrawable;

    const v1, 0x7f080595

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 81
    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    .line 80
    invoke-direct {v0, v1, p1}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p2, v0, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final a(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/vk/video/view/VideoBottomPanelView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0802f7

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/vk/video/view/VideoBottomPanelView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080283

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/video/view/VideoBottomPanelView;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/video/view/VideoBottomPanelView;->e:Landroid/view/View;

    return-object p0
.end method

.method private final b(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/vk/video/view/VideoBottomPanelView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06024e

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/vk/video/view/VideoBottomPanelView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060250

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/vk/video/view/VideoBottomPanelView;)Landroid/widget/ImageView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/video/view/VideoBottomPanelView;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/video/view/VideoBottomPanelView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/video/view/VideoBottomPanelView;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 10

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/vk/video/view/VideoBottomPanelView;->e:Landroid/view/View;

    iget-boolean v1, p1, Lcom/vk/dto/common/VideoFile;->A:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 102
    iget-object v0, p0, Lcom/vk/video/view/VideoBottomPanelView;->e:Landroid/view/View;

    iget-boolean v1, p1, Lcom/vk/dto/common/VideoFile;->F:Z

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 103
    iget-object v0, p0, Lcom/vk/video/view/VideoBottomPanelView;->h:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/vk/dto/common/VideoFile;->H:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/vk/video/view/VideoBottomPanelView;->i:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/vk/dto/common/VideoFile;->E:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/vk/video/view/VideoBottomPanelView;->f:Landroid/widget/TextView;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->x:I

    const/4 v4, 0x0

    if-lez v1, :cond_2

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->x:I

    invoke-static {v1}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/vk/video/view/VideoBottomPanelView;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p1, Lcom/vk/dto/common/VideoFile;->F:Z

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 107
    iget-object v0, p0, Lcom/vk/video/view/VideoBottomPanelView;->h:Landroid/widget/TextView;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->z:I

    if-lez v1, :cond_3

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->z:I

    invoke-static {v1}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/vk/video/view/VideoBottomPanelView;->i:Landroid/widget/TextView;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->y:I

    if-lez v1, :cond_4

    iget-boolean v1, p1, Lcom/vk/dto/common/VideoFile;->E:Z

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->y:I

    invoke-static {v1}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    move-object v1, v4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/vk/video/view/VideoBottomPanelView;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p1, Lcom/vk/dto/common/VideoFile;->E:Z

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 110
    iget-object v0, p0, Lcom/vk/video/view/VideoBottomPanelView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/video/view/VideoBottomPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0f00b0

    iget v6, p1, Lcom/vk/dto/common/VideoFile;->v:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    iget v9, p1, Lcom/vk/dto/common/VideoFile;->v:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v1, v5, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/vk/video/view/VideoBottomPanelView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->M:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 113
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/vk/video/view/VideoBottomPanelView;->d:Lcom/vtosters/lite/ui/OverlayTextView;

    new-instance v1, Lcom/vk/core/d/RecoloredDrawable;

    invoke-direct {p0, v7}, Lcom/vk/video/view/VideoBottomPanelView;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, v7}, Lcom/vk/video/view/VideoBottomPanelView;->b(Z)I

    move-result v6

    invoke-direct {v1, v5, v6}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/OverlayTextView;->setSrc(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v0, p0, Lcom/vk/video/view/VideoBottomPanelView;->d:Lcom/vtosters/lite/ui/OverlayTextView;

    iget-boolean v1, p1, Lcom/vk/dto/common/VideoFile;->I:Z

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/OverlayTextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/vk/video/view/VideoBottomPanelView;->e:Landroid/view/View;

    new-instance v1, Lcom/vk/video/view/VideoBottomPanelView$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/video/view/VideoBottomPanelView$bind$1;-><init>(Lcom/vk/video/view/VideoBottomPanelView;Lcom/vk/dto/common/VideoFile;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 121
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 122
    iget-object p1, p0, Lcom/vk/video/view/VideoBottomPanelView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/video/view/VideoBottomPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/utils/VKLiveUtils;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object p1, p0, Lcom/vk/video/view/VideoBottomPanelView;->b:Landroid/widget/TextView;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_6

    .line 125
    :cond_8
    iget-object p1, p0, Lcom/vk/video/view/VideoBottomPanelView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_6
    return-void
.end method

.method public final setButtonsOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/vk/video/view/VideoBottomPanelView;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/vk/video/view/VideoBottomPanelView;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/vk/video/view/VideoBottomPanelView;->d:Lcom/vtosters/lite/ui/OverlayTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 88
    iput-object p1, p0, Lcom/vk/video/view/VideoBottomPanelView;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setMarginTop(Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/video/view/VideoBottomPanelView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 94
    iget-object p1, p0, Lcom/vk/video/view/VideoBottomPanelView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v0, Lcom/vk/video/view/VideoBottomPanelView;->l:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    if-lez v0, :cond_4

    .line 96
    iget-object p1, p0, Lcom/vk/video/view/VideoBottomPanelView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    :goto_0
    return-void
.end method
