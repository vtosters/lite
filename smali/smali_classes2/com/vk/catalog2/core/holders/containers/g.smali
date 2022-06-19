.class public final Lcom/vk/catalog2/core/holders/containers/g;
.super Lcom/vk/catalog2/core/y/b;
.source "NotificationVh.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/containers/g$a;
    }
.end annotation


# static fields
.field public static final E:Lcom/vk/catalog2/core/holders/containers/g$a;


# instance fields
.field private final B:Lcom/vk/catalog2/core/w/b;

.field private final C:I

.field private final D:I

.field private c:Lcom/vk/imageloader/view/VKImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private final h:Lcom/vk/catalog2/core/w/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/holders/containers/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/containers/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/catalog2/core/holders/containers/g;->E:Lcom/vk/catalog2/core/holders/containers/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/w/a;Lcom/vk/catalog2/core/w/b;II)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/catalog2/core/y/b;-><init>(Lcom/vk/catalog2/core/util/g;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/g;->h:Lcom/vk/catalog2/core/w/a;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/g;->B:Lcom/vk/catalog2/core/w/b;

    iput p3, p0, Lcom/vk/catalog2/core/holders/containers/g;->C:I

    iput p4, p0, Lcom/vk/catalog2/core/holders/containers/g;->D:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/catalog2/core/w/a;Lcom/vk/catalog2/core/w/b;IIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget p3, Lcom/vk/catalog2/core/r;->catalog_notification:I

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/16 p4, 0x2c

    .line 2
    invoke-static {p4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/holders/containers/g;-><init>(Lcom/vk/catalog2/core/w/a;Lcom/vk/catalog2/core/w/b;II)V

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;Z)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/g;->B:Lcom/vk/catalog2/core/w/b;

    new-instance v1, Lcom/vk/catalog2/core/w/e/i;

    invoke-direct {v1, p1, p2}, Lcom/vk/catalog2/core/w/e/i;-><init>(Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/w/b;->a(Lcom/vk/catalog2/core/w/e/a;)V

    .line 21
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/containers/g;->h:Lcom/vk/catalog2/core/w/a;

    new-instance v0, Lcom/vk/catalog2/core/w/e/l;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/w/e/l;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lcom/vk/catalog2/core/w/a;->a(Lcom/vk/catalog2/core/w/a;Lcom/vk/catalog2/core/w/e/b;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "inflater.context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p3, p0, Lcom/vk/catalog2/core/holders/containers/g;->C:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/vk/catalog2/core/q;->image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.image)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/g;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 4
    sget p2, Lcom/vk/catalog2/core/q;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/g;->d:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/vk/catalog2/core/q;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.message)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/g;->e:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/vk/catalog2/core/q;->button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/g;->f:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/vk/catalog2/core/q;->close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.close)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/g;->g:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/containers/g;->f:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/containers/g;->g:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "inflater.inflate(layoutI\u2026NotificationVh)\n        }"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "closeView"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "buttonView"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 4

    .line 13
    instance-of v0, p2, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    sget v0, Lcom/vk/catalog2/core/q;->close:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/vk/catalog2/core/holders/containers/g;->E:Lcom/vk/catalog2/core/holders/containers/g$a;

    check-cast p2, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->D1()Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/catalog2/core/holders/containers/g$a;->a(Lcom/vk/catalog2/core/holders/containers/g$a;Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p2, p1}, Lcom/vk/catalog2/core/holders/containers/g;->a(Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;Z)V

    goto :goto_0

    .line 16
    :cond_1
    sget v0, Lcom/vk/catalog2/core/q;->button:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/vk/catalog2/core/holders/containers/g;->E:Lcom/vk/catalog2/core/holders/containers/g$a;

    move-object v0, p2

    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;

    invoke-static {p1, v0}, Lcom/vk/catalog2/core/holders/containers/g$a;->a(Lcom/vk/catalog2/core/holders/containers/g$a;Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;->B1()Lcom/vk/dto/common/actions/ActionOpenUrl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-static {}, Lcom/vk/bridges/s;->a()Lcom/vk/bridges/r;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/catalog2/core/holders/containers/g;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "buttonView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p1, p2}, Lcom/vk/bridges/r;->a(Landroid/content/Context;Lcom/vk/dto/common/actions/ActionOpenUrl;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/vk/catalog2/core/holders/containers/g;->a(Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;Z)V

    goto :goto_0

    :cond_2
    const-string p1, "buttonView"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method protected c(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;

    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/g;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->B1()Lcom/vk/dto/common/Image;

    move-result-object v2

    iget v3, p0, Lcom/vk/catalog2/core/holders/containers/g;->D:I

    invoke-virtual {v2, v3}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/g;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/g;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->C1()Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    move-result-object v0

    instance-of v2, v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;

    const/4 v2, 0x0

    const-string v3, "buttonView"

    if-eqz v0, :cond_6

    .line 6
    iget-object v4, p0, Lcom/vk/catalog2/core/holders/containers/g;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v4, p0, Lcom/vk/catalog2/core/holders/containers/g;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;->B1()Lcom/vk/dto/common/actions/ActionOpenUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v4, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/g;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/g;->g:Landroid/view/View;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/vk/catalog2/core/holders/containers/g;->E:Lcom/vk/catalog2/core/holders/containers/g$a;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->D1()Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vk/catalog2/core/holders/containers/g$a;->a(Lcom/vk/catalog2/core/holders/containers/g$a;Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void

    :cond_7
    const-string p1, "closeView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "messageView"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "titleView"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "imageView"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-void
.end method
