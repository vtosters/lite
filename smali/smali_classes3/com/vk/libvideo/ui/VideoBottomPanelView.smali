.class public final Lcom/vk/libvideo/ui/VideoBottomPanelView;
.super Landroid/widget/RelativeLayout;
.source "VideoBottomPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/ui/VideoBottomPanelView$a;
    }
.end annotation


# static fields
.field private static final H:I


# instance fields
.field private B:Landroid/view/View$OnClickListener;

.field private C:Landroid/view/View;

.field private D:Lcom/vk/imageloader/view/VKCircleImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/vk/core/view/OverlayTextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/ui/VideoBottomPanelView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/ui/VideoBottomPanelView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/ui/VideoBottomPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/ui/VideoBottomPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/vk/libvideo/R9;->video_bottom_view:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p2, Lcom/vk/libvideo/R;->subtitle:I

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->b:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/vk/libvideo/R;->comments:I

    invoke-static {p0, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->h:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/vk/libvideo/R;->add_video:I

    invoke-static {p0, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/OverlayTextView;

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->c:Lcom/vk/core/view/OverlayTextView;

    .line 8
    sget p2, Lcom/vk/libvideo/R;->shares:I

    invoke-static {p0, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->g:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/vk/libvideo/R;->title:I

    invoke-static {p0, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->a:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/vk/libvideo/R;->likes:I

    invoke-static {p0, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->d:Landroid/view/View;

    .line 11
    sget p2, Lcom/vk/libvideo/R;->tv_likes:I

    invoke-static {p0, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->e:Landroid/widget/TextView;

    .line 12
    sget p2, Lcom/vk/libvideo/R;->iv_likes:I

    invoke-static {p0, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->f:Landroid/widget/ImageView;

    .line 13
    sget p2, Lcom/vk/libvideo/R;->divider:I

    invoke-static {p0, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    .line 14
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->d:Landroid/view/View;

    const-string p3, "bottom_like"

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->g:Landroid/widget/TextView;

    const-string p3, "bottom_share"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->h:Landroid/widget/TextView;

    const-string p3, "bottom_comment"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->c:Lcom/vk/core/view/OverlayTextView;

    const-string p3, "bottom_add"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array p3, v0, [I

    const/4 v0, 0x0

    const v2, 0x10100a1

    aput v2, p3, v0

    .line 19
    new-instance v2, Lcom/vk/core/drawable/RecoloredDrawable;

    sget v3, Lcom/vk/libvideo/R7;->ic_like_24:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 20
    sget v4, Lcom/vk/libvideo/R3;->nice_red:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 21
    invoke-direct {v2, v3, v4}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    invoke-virtual {p2, p3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p3, v0, [I

    .line 23
    new-instance v0, Lcom/vk/core/drawable/RecoloredDrawable;

    sget v2, Lcom/vk/libvideo/R7;->ic_like_outline_24:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 24
    sget v3, Lcom/vk/libvideo/R3;->video_light_white:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 25
    invoke-direct {v0, v2, v3}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->h:Landroid/widget/TextView;

    .line 29
    new-instance p3, Lcom/vk/core/drawable/RecoloredDrawable;

    sget v0, Lcom/vk/libvideo/R7;->ic_comment_outline_24:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 30
    sget v2, Lcom/vk/libvideo/R3;->video_light_white:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 31
    invoke-direct {p3, v0, v2}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    invoke-virtual {p2, p3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->g:Landroid/widget/TextView;

    .line 34
    new-instance p3, Lcom/vk/core/drawable/RecoloredDrawable;

    sget v0, Lcom/vk/libvideo/R7;->ic_share_outline_24:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    sget v2, Lcom/vk/libvideo/R3;->video_light_white:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 36
    invoke-direct {p3, v0, p1}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    invoke-virtual {p2, p3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final a(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/libvideo/R7;->ic_check_24:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/libvideo/R7;->ic_add_24:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/ui/VideoBottomPanelView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final b(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/libvideo/R3;->video_dark_while:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/libvideo/R3;->video_light_white:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/vk/libvideo/ui/VideoBottomPanelView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/libvideo/ui/VideoBottomPanelView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->B:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-boolean v2, v1, Lcom/vk/dto/common/VideoFile;->h0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v2

    iget v5, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-interface {v2, v5}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v5, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->e:Landroid/widget/TextView;

    sget-object v6, Lb/h/g/g/BuildInfo;->INSTANCE:Lb/h/g/g/BuildInfo;

    invoke-virtual {v6}, Lb/h/g/g/BuildInfo;->c()Z

    move-result v6

    if-nez v6, :cond_1

    iget-boolean v6, v1, Lcom/vk/dto/common/VideoFile;->Y:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v5, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    iget-object v5, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->d:Landroid/view/View;

    sget-object v6, Lb/h/g/g/BuildInfo;->INSTANCE:Lb/h/g/g/BuildInfo;

    invoke-virtual {v6}, Lb/h/g/g/BuildInfo;->c()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v1, Lcom/vk/dto/common/VideoFile;->Y:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {v5, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    iget-object v5, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->g:Landroid/widget/TextView;

    sget-object v6, Lb/h/g/g/BuildInfo;->INSTANCE:Lb/h/g/g/BuildInfo;

    invoke-virtual {v6}, Lb/h/g/g/BuildInfo;->c()Z

    move-result v6

    if-nez v6, :cond_3

    iget-boolean v6, v1, Lcom/vk/dto/common/VideoFile;->a0:Z

    if-eqz v6, :cond_3

    if-nez v2, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-static {v5, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 6
    iget-object v5, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->h:Landroid/widget/TextView;

    sget-object v6, Lb/h/g/g/BuildInfo;->INSTANCE:Lb/h/g/g/BuildInfo;

    invoke-virtual {v6}, Lb/h/g/g/BuildInfo;->c()Z

    move-result v6

    if-nez v6, :cond_4

    iget-boolean v6, v1, Lcom/vk/dto/common/VideoFile;->X:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-static {v5, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    iget-object v5, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->b:Landroid/widget/TextView;

    iget v6, v1, Lcom/vk/dto/common/VideoFile;->b:I

    if-eqz v6, :cond_5

    iget-boolean v6, v1, Lcom/vk/dto/common/VideoFile;->e0:Z

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-static {v5, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 8
    iget-object v5, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->a:Landroid/widget/TextView;

    sget-object v6, Lb/h/g/g/BuildInfo;->INSTANCE:Lb/h/g/g/BuildInfo;

    invoke-virtual {v6}, Lb/h/g/g/BuildInfo;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v1, Lcom/vk/dto/common/VideoFile;->b:I

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v6, 0x1

    :goto_7
    invoke-static {v5, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 9
    iget-object v5, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->d:Landroid/view/View;

    iget-boolean v6, v1, Lcom/vk/dto/common/VideoFile;->S:Z

    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object v5, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->e:Landroid/widget/TextView;

    iget v6, v1, Lcom/vk/dto/common/VideoFile;->P:I

    const/4 v7, 0x0

    if-lez v6, :cond_8

    invoke-static {v6}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_8
    move-object v6, v7

    :goto_8
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v5, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->g:Landroid/widget/TextView;

    iget v6, v1, Lcom/vk/dto/common/VideoFile;->R:I

    if-lez v6, :cond_9

    invoke-static {v6}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_9
    move-object v6, v7

    :goto_9
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v5, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->h:Landroid/widget/TextView;

    iget v6, v1, Lcom/vk/dto/common/VideoFile;->Q:I

    if-lez v6, :cond_a

    iget-boolean v8, v1, Lcom/vk/dto/common/VideoFile;->X:Z

    if-eqz v8, :cond_a

    invoke-static {v6}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_a
    move-object v6, v7

    :goto_a
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v5, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->b:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/vk/libvideo/R6;->video_views:I

    iget v9, v1, Lcom/vk/dto/common/VideoFile;->N:I

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v6, v8, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v5, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->a:Landroid/widget/TextView;

    instance-of v6, v1, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz v6, :cond_b

    const/4 v8, -0x1

    goto :goto_b

    :cond_b
    const v8, -0x65000001

    :goto_b
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v5, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v8

    const-string v9, "context"

    if-eqz v6, :cond_c

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lcom/vk/dto/common/MusicVideoFile;

    sget v12, Lcom/vk/libvideo/R4;->text_secondary:I

    invoke-static {v10, v11, v12}, Lcom/vk/core/utils/VideoFormatter;->b(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_c

    .line 17
    :cond_c
    iget-object v10, v1, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    .line 18
    :goto_c
    invoke-virtual {v8, v10}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-boolean v5, v1, Lcom/vk/dto/common/VideoFile;->h0:Z

    if-nez v5, :cond_e

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v5

    iget v8, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-interface {v5, v8}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v5, 0x1

    .line 20
    :goto_e
    iget-object v8, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->c:Lcom/vk/core/view/OverlayTextView;

    new-instance v10, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-direct {v0, v5}, Lcom/vk/libvideo/ui/VideoBottomPanelView;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-direct {v0, v5}, Lcom/vk/libvideo/ui/VideoBottomPanelView;->b(Z)I

    move-result v12

    invoke-direct {v10, v11, v12}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8, v10}, Lcom/vk/core/view/OverlayTextView;->setSrc(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v8, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->c:Lcom/vk/core/view/OverlayTextView;

    iget-boolean v10, v1, Lcom/vk/dto/common/VideoFile;->b0:Z

    if-eqz v10, :cond_f

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    const/16 v2, 0x8

    :goto_f
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->c:Lcom/vk/core/view/OverlayTextView;

    if-eqz v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/vk/libvideo/R11;->video_accessibility_delete_video:I

    goto :goto_10

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/vk/libvideo/R11;->video_accessibility_add_video:I

    :goto_10
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->d:Landroid/view/View;

    new-instance v5, Lcom/vk/libvideo/ui/VideoBottomPanelView$bind$1;

    invoke-direct {v5, v0, v1}, Lcom/vk/libvideo/ui/VideoBottomPanelView$bind$1;-><init>(Lcom/vk/libvideo/ui/VideoBottomPanelView;Lcom/vk/dto/common/VideoFile;)V

    invoke-static {v2, v5}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 24
    sget-object v2, Lb/h/g/g/BuildInfo;->INSTANCE:Lb/h/g/g/BuildInfo;

    invoke-virtual {v2}, Lb/h/g/g/BuildInfo;->c()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 25
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->C:Landroid/view/View;

    const-string v5, "userContainer"

    if-nez v2, :cond_15

    .line 26
    sget v2, Lcom/vk/libvideo/R;->user_profile_stub:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v8, "findViewById<ViewStub>(R\u2026r_profile_stub).inflate()"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->C:Landroid/view/View;

    .line 27
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->C:Landroid/view/View;

    if-eqz v2, :cond_14

    sget v8, Lcom/vk/libvideo/R;->user_photo:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v8, "userContainer.findViewById(R.id.user_photo)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object v2, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->D:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 28
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->C:Landroid/view/View;

    if-eqz v2, :cond_13

    sget v8, Lcom/vk/libvideo/R;->title:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v8, "userContainer.findViewById(R.id.title)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->E:Landroid/widget/TextView;

    .line 29
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->C:Landroid/view/View;

    if-eqz v2, :cond_12

    sget v8, Lcom/vk/libvideo/R;->subtitle:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v8, "userContainer.findViewById(R.id.subtitle)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->F:Landroid/widget/TextView;

    .line 30
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->C:Landroid/view/View;

    if-eqz v2, :cond_11

    sget v8, Lcom/vk/libvideo/R;->share_btn:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v8, "userContainer.findViewById(R.id.share_btn)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->G:Landroid/view/View;

    goto :goto_11

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 31
    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 32
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 33
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    :cond_15
    :goto_11
    const-string v2, "userSubtitle"

    const-string v8, "userTitle"

    const-string v10, "userPhoto"

    if-eqz v6, :cond_1b

    .line 34
    sget-object v11, Lcom/vk/core/utils/CustomImageUtils;->INSTANCE:Lcom/vk/core/utils/CustomImageUtils;

    iget-object v12, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->D:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz v12, :cond_1a

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v13, "artist_not_transparent"

    invoke-static/range {v11 .. v16}, Lcom/vk/core/utils/CustomImageUtils;->a(Lcom/vk/core/utils/CustomImageUtils;Lcom/vk/imageloader/view/VKImageView;Ljava/lang/String;FILjava/lang/Object;)V

    .line 35
    move-object v5, v1

    check-cast v5, Lcom/vk/dto/common/MusicVideoFile;

    iget-object v11, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->D:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Landroid/widget/ImageView;->getWidth()I

    move-result v11

    invoke-static {v5, v11}, Lcom/vk/core/utils/VideoFormatter;->a(Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->D:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz v12, :cond_18

    invoke-virtual {v12, v11}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 36
    iget-object v10, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->E:Landroid/widget/TextView;

    if-eqz v10, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/vk/libvideo/R4;->text_secondary:I

    invoke-static {v8, v5, v9}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v8, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->F:Landroid/widget/TextView;

    if-eqz v8, :cond_16

    invoke-static {v5}, Lcom/vk/core/utils/VideoFormatter;->a(Lcom/vk/dto/common/MusicVideoFile;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 38
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 39
    :cond_18
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    :cond_19
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 40
    :cond_1a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 41
    :cond_1b
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->D:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz v9, :cond_24

    iget-object v11, v1, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 42
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->D:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz v9, :cond_23

    sget v10, Lcom/vk/libvideo/R7;->user_placeholder:I

    invoke-virtual {v9, v10}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(I)V

    .line 43
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->E:Landroid/widget/TextView;

    if-eqz v9, :cond_22

    iget-object v8, v1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    if-eqz v8, :cond_1d

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v8, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v8, 0x1

    :goto_13
    if-eqz v8, :cond_1e

    const-string v8, "..."

    goto :goto_14

    :cond_1e
    iget-object v8, v1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    :goto_14
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v8, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->F:Landroid/widget/TextView;

    if-eqz v8, :cond_21

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->M:I

    invoke-static {v2}, Lcom/vk/core/util/TimeUtils;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->C:Landroid/view/View;

    if-eqz v2, :cond_20

    new-instance v5, Lcom/vk/libvideo/ui/VideoBottomPanelView$bind$4;

    invoke-direct {v5, v0, v1}, Lcom/vk/libvideo/ui/VideoBottomPanelView$bind$4;-><init>(Lcom/vk/libvideo/ui/VideoBottomPanelView;Lcom/vk/dto/common/VideoFile;)V

    invoke-static {v2, v5}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 46
    :goto_15
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->G:Landroid/view/View;

    if-eqz v2, :cond_1f

    new-instance v5, Lcom/vk/libvideo/ui/VideoBottomPanelView$bind$5;

    invoke-direct {v5, v0, v1}, Lcom/vk/libvideo/ui/VideoBottomPanelView$bind$5;-><init>(Lcom/vk/libvideo/ui/VideoBottomPanelView;Lcom/vk/dto/common/VideoFile;)V

    invoke-static {v2, v5}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    goto :goto_16

    :cond_1f
    const-string v1, "shareBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 47
    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 48
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 49
    :cond_22
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 50
    :cond_23
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 51
    :cond_24
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 52
    :cond_25
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->a:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/libvideo/VideoUtils;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v7, v7, v2, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 54
    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_17

    :cond_26
    if-eqz v6, :cond_27

    .line 55
    check-cast v1, Lcom/vk/dto/common/MusicVideoFile;

    invoke-virtual {v1}, Lcom/vk/dto/common/MusicVideoFile;->P1()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->a:Landroid/widget/TextView;

    sget v2, Lcom/vk/libvideo/R4;->icon_secondary:I

    invoke-static {v1, v3, v2}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/widget/TextView;ZI)V

    goto :goto_17

    .line 56
    :cond_27
    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_17
    return-void
.end method

.method public final setButtonsOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->h:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->c:Lcom/vk/core/view/OverlayTextView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setMarginTop(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p1, :cond_3

    if-lez v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    .line 4
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
