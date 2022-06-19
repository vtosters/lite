.class public Lcom/vk/libvideo/ui/VideoErrorView;
.super Landroid/widget/RelativeLayout;
.source "VideoErrorView.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/Button;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/ui/VideoErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/ui/VideoErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lcom/vk/libvideo/R9;->video_error_view:I

    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lcom/vk/libvideo/R;->retry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoErrorView;->b:Landroid/widget/Button;

    .line 6
    sget p2, Lcom/vk/libvideo/R;->text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoErrorView;->a:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoErrorView;->b:Landroid/widget/Button;

    const-string p2, "retry"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/vk/libvideo/ui/VideoErrorView$a;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/ui/VideoErrorView$a;-><init>(Lcom/vk/libvideo/ui/VideoErrorView;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/ui/VideoErrorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/libvideo/ui/VideoErrorView;->c:I

    return p0
.end method

.method static synthetic a(Lcom/vk/libvideo/ui/VideoErrorView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/libvideo/ui/VideoErrorView;->c:I

    return p1
.end method

.method static synthetic b(Lcom/vk/libvideo/ui/VideoErrorView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/VideoErrorView;->a:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoErrorView;->b:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoErrorView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoErrorView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
