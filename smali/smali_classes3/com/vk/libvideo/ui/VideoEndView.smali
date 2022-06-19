.class public final Lcom/vk/libvideo/ui/VideoEndView;
.super Landroid/widget/LinearLayout;
.source "VideoEndView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/ui/VideoEndView$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/libvideo/ui/PlayButton;

.field private final b:Lcom/vk/libvideo/ui/PlayButton;

.field private final c:Lcom/vk/libvideo/ui/PlayButton;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Lcom/vk/dto/common/VideoFile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/ui/VideoEndView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/ui/VideoEndView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/ui/VideoEndView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/ui/VideoEndView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/vk/libvideo/R9;->video_end_view:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    sget p3, Lcom/vk/libvideo/R;->video_end_replay:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p3, v2, v0, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/libvideo/ui/PlayButton;

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoEndView;->a:Lcom/vk/libvideo/ui/PlayButton;

    .line 7
    sget p3, Lcom/vk/libvideo/R;->video_end_like:I

    invoke-static {p0, p3, v2, v0, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/libvideo/ui/PlayButton;

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoEndView;->b:Lcom/vk/libvideo/ui/PlayButton;

    .line 8
    sget p3, Lcom/vk/libvideo/R;->video_end_add:I

    invoke-static {p0, p3, v2, v0, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/libvideo/ui/PlayButton;

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoEndView;->c:Lcom/vk/libvideo/ui/PlayButton;

    .line 9
    sget p3, Lcom/vk/libvideo/R;->video_like_space:I

    invoke-static {p0, p3, v2, v0, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoEndView;->d:Landroid/view/View;

    .line 10
    sget p3, Lcom/vk/libvideo/R;->video_add_space:I

    invoke-static {p0, p3, v2, v0, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoEndView;->e:Landroid/view/View;

    .line 11
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoEndView;->a:Lcom/vk/libvideo/ui/PlayButton;

    const-string v0, "end_reply"

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoEndView;->b:Lcom/vk/libvideo/ui/PlayButton;

    const-string v0, "end_like"

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoEndView;->c:Lcom/vk/libvideo/ui/PlayButton;

    const-string v0, "end_add"

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v0, v1, [I

    const v1, 0x10100a1

    aput v1, v0, p2

    .line 15
    new-instance v1, Lcom/vk/core/drawable/RecoloredDrawable;

    sget v2, Lcom/vk/libvideo/R7;->ic_like_36:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 16
    sget v3, Lcom/vk/libvideo/R3;->nice_red:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, p2, [I

    .line 19
    new-instance v0, Lcom/vk/core/drawable/RecoloredDrawable;

    sget v1, Lcom/vk/libvideo/R7;->ic_like_outline_36:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    invoke-virtual {p3, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoEndView;->b:Lcom/vk/libvideo/ui/PlayButton;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoEndView;->b:Lcom/vk/libvideo/ui/PlayButton;

    new-instance p2, Lcom/vk/libvideo/ui/VideoEndView$1;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/ui/VideoEndView$1;-><init>(Lcom/vk/libvideo/ui/VideoEndView;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/ui/VideoEndView;)Lcom/vk/libvideo/ui/PlayButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/VideoEndView;->b:Lcom/vk/libvideo/ui/PlayButton;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/libvideo/ui/VideoEndView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/VideoEndView;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/libvideo/ui/VideoEndView;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/VideoEndView;->g:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 5

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoEndView;->g:Lcom/vk/dto/common/VideoFile;

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoEndView;->b:Lcom/vk/libvideo/ui/PlayButton;

    iget-boolean v1, p1, Lcom/vk/dto/common/VideoFile;->S:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->h0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    sget v3, Lcom/vk/libvideo/R7;->ic_check_36:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/vk/libvideo/R7;->ic_add_36:I

    .line 8
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    const/16 v0, 0xad

    goto :goto_3

    :cond_3
    const/16 v0, 0xff

    .line 9
    :goto_3
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoEndView;->c:Lcom/vk/libvideo/ui/PlayButton;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->F1()Z

    move-result v0

    .line 12
    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoEndView;->b:Lcom/vk/libvideo/ui/PlayButton;

    if-nez v0, :cond_5

    iget-boolean v4, p1, Lcom/vk/dto/common/VideoFile;->Y:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-static {v3, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 13
    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoEndView;->d:Landroid/view/View;

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 14
    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoEndView;->c:Lcom/vk/libvideo/ui/PlayButton;

    if-nez v0, :cond_6

    iget-boolean v4, p1, Lcom/vk/dto/common/VideoFile;->b0:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-static {v3, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 15
    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoEndView;->e:Landroid/view/View;

    if-nez v0, :cond_7

    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->b0:Z

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v3, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoEndView;->e:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoEndView;->c:Lcom/vk/libvideo/ui/PlayButton;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoEndView;->d:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoEndView;->b:Lcom/vk/libvideo/ui/PlayButton;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setButtonsOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoEndView;->a:Lcom/vk/libvideo/ui/PlayButton;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoEndView;->c:Lcom/vk/libvideo/ui/PlayButton;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoEndView;->f:Landroid/view/View$OnClickListener;

    return-void
.end method
