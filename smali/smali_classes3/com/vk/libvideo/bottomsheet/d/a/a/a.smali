.class public final Lcom/vk/libvideo/bottomsheet/d/a/a/a;
.super Ljava/lang/Object;
.source "ActionLinkStatViewController.kt"


# instance fields
.field private a:Ljava/text/NumberFormat;

.field private b:Lio/reactivex/disposables/b;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const-string v1, "NumberFormat.getPercentInstance(Locale.US)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->a:Ljava/text/NumberFormat;

    return-void
.end method

.method private final a(IIF)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->a:Ljava/text/NumberFormat;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    sget p2, Lcom/vk/libvideo/g;->progress:I

    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->a(Landroid/view/ViewGroup;I)V

    :cond_3
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/d/a/a/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/d/a/a/a;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->a(IIF)V

    return-void
.end method

.method private final b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v1}, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->a(IIF)V

    return-void
.end method

.method private final b(Landroid/view/ViewGroup;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/bottomsheet/d/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->c()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->b(Landroid/view/ViewGroup;I)V

    .line 3
    :cond_0
    sget v1, Lcom/vk/libvideo/j;->error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 3
    sget v0, Lcom/vk/libvideo/h;->video_action_link_stat_details_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lcom/vk/libvideo/g;->view_count_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->d:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/vk/libvideo/g;->clicks_count_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->c:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/vk/libvideo/g;->clicks_ratio_count_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->e:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/vk/libvideo/g;->description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->f:Landroid/widget/TextView;

    .line 8
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->g:Landroid/view/ViewGroup;

    .line 9
    iget-object p2, p0, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->g:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    sget v0, Lcom/vk/libvideo/g;->progress:I

    invoke-direct {p0, p2, v0}, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->b(Landroid/view/ViewGroup;I)V

    :cond_1
    const-string p2, "inflater.inflate(R.layou\u2026Only(R.id.progress)\n    }"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/vk/api/video/l;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-direct {v0, v1, p1}, Lcom/vk/api/video/l;-><init>(II)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/vk/libvideo/bottomsheet/d/a/a/a$a;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/bottomsheet/d/a/a/a$a;-><init>(Lcom/vk/libvideo/bottomsheet/d/a/a/a;)V

    .line 18
    new-instance v1, Lcom/vk/libvideo/bottomsheet/d/a/a/a$b;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/bottomsheet/d/a/a/a$b;-><init>(Lcom/vk/libvideo/bottomsheet/d/a/a/a;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->b:Lio/reactivex/disposables/b;

    return-void
.end method
