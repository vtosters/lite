.class public final Lcom/my/target/b2;
.super Lcom/my/target/e2;
.source "DefaultView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final J:I

.field private static final K:I

.field private static final L:I

.field private static final M:I

.field private static final N:I


# instance fields
.field private final B:Lcom/my/target/z0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final C:Lcom/my/target/h2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final D:Lcom/my/target/g2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final E:Lcom/my/target/f2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final F:Lcom/my/target/x0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final G:Lcom/my/target/y1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final H:Lcom/my/target/l1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Lcom/my/target/x0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/b2;->J:I

    .line 2
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/b2;->K:I

    .line 3
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/b2;->L:I

    .line 4
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/b2;->M:I

    .line 5
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/b2;->N:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/my/target/e2;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/my/target/l1;->a(Landroid/content/Context;)Lcom/my/target/l1;

    move-result-object v3

    iput-object v3, p0, Lcom/my/target/b2;->H:Lcom/my/target/l1;

    .line 4
    new-instance v3, Lcom/my/target/z0;

    invoke-direct {v3, p1}, Lcom/my/target/z0;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/my/target/b2;->B:Lcom/my/target/z0;

    .line 5
    iget-object v3, p0, Lcom/my/target/b2;->B:Lcom/my/target/z0;

    sget v4, Lcom/my/target/b2;->M:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 6
    new-instance v3, Lcom/my/target/h2;

    iget-object v4, p0, Lcom/my/target/b2;->H:Lcom/my/target/l1;

    invoke-direct {v3, p1, v4, v1}, Lcom/my/target/h2;-><init>(Landroid/content/Context;Lcom/my/target/l1;Z)V

    iput-object v3, p0, Lcom/my/target/b2;->C:Lcom/my/target/h2;

    .line 7
    iget-object v3, p0, Lcom/my/target/b2;->C:Lcom/my/target/h2;

    sget v4, Lcom/my/target/b2;->K:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 8
    new-instance v3, Lcom/my/target/g2;

    iget-object v4, p0, Lcom/my/target/b2;->H:Lcom/my/target/l1;

    invoke-direct {v3, p1, v4, v1}, Lcom/my/target/g2;-><init>(Landroid/content/Context;Lcom/my/target/l1;Z)V

    iput-object v3, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    .line 9
    iget-object v1, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    sget v3, Lcom/my/target/b2;->J:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 10
    new-instance v1, Lcom/my/target/x0;

    invoke-direct {v1, p1}, Lcom/my/target/x0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/b2;->F:Lcom/my/target/x0;

    .line 11
    iget-object v1, p0, Lcom/my/target/b2;->F:Lcom/my/target/x0;

    sget v3, Lcom/my/target/b2;->N:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 12
    new-instance v1, Lcom/my/target/y1;

    invoke-direct {v1, p1}, Lcom/my/target/y1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/b2;->G:Lcom/my/target/y1;

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    sget v4, Lcom/my/target/b2;->J:I

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    .line 16
    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    new-instance v5, Lcom/my/target/f2;

    iget-object v6, p0, Lcom/my/target/b2;->H:Lcom/my/target/l1;

    invoke-direct {v5, p1, v6}, Lcom/my/target/f2;-><init>(Landroid/content/Context;Lcom/my/target/l1;)V

    iput-object v5, p0, Lcom/my/target/b2;->E:Lcom/my/target/f2;

    .line 18
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 19
    invoke-virtual {v5, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    iget-object v3, p0, Lcom/my/target/b2;->E:Lcom/my/target/f2;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v3, p0, Lcom/my/target/b2;->E:Lcom/my/target/f2;

    sget v4, Lcom/my/target/b2;->L:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 22
    new-instance v3, Lcom/my/target/x0;

    invoke-direct {v3, p1}, Lcom/my/target/x0;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/my/target/b2;->I:Lcom/my/target/x0;

    .line 23
    iget-object p1, p0, Lcom/my/target/b2;->I:Lcom/my/target/x0;

    sget v3, Lcom/my/target/e2;->h:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 24
    iget-object p1, p0, Lcom/my/target/b2;->B:Lcom/my/target/z0;

    const-string v3, "icon_image"

    invoke-static {p1, v3}, Lcom/my/target/l1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/my/target/b2;->I:Lcom/my/target/x0;

    const-string v3, "sound_button"

    invoke-static {p1, v3}, Lcom/my/target/l1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/my/target/b2;->C:Lcom/my/target/h2;

    const-string v3, "vertical_view"

    invoke-static {p1, v3}, Lcom/my/target/l1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    const-string v3, "media_view"

    invoke-static {p1, v3}, Lcom/my/target/l1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/my/target/b2;->E:Lcom/my/target/f2;

    const-string v3, "panel_view"

    invoke-static {p1, v3}, Lcom/my/target/l1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/my/target/b2;->F:Lcom/my/target/x0;

    const-string v3, "close_button"

    invoke-static {p1, v3}, Lcom/my/target/l1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/my/target/b2;->G:Lcom/my/target/y1;

    const-string v3, "progress_wheel"

    invoke-static {p1, v3}, Lcom/my/target/l1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/my/target/b2;->E:Lcom/my/target/f2;

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 32
    iget-object p1, p0, Lcom/my/target/b2;->B:Lcom/my/target/z0;

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 33
    iget-object p1, p0, Lcom/my/target/b2;->C:Lcom/my/target/h2;

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p1, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    invoke-virtual {p0, p1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p1, p0, Lcom/my/target/b2;->I:Lcom/my/target/x0;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/b2;)Lcom/my/target/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b2;->I:Lcom/my/target/x0;

    return-object p0
.end method

.method static synthetic b(Lcom/my/target/b2;)Lcom/my/target/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b2;->E:Lcom/my/target/f2;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/my/target/b2;->F:Lcom/my/target/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    invoke-virtual {v0, p1}, Lcom/my/target/g2;->a(I)V

    return-void
.end method

.method public final a(Lcom/my/target/p1/c/a/e;)V
    .locals 2
    .param p1    # Lcom/my/target/p1/c/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/my/target/b2;->I:Lcom/my/target/x0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/my/target/b2;->F:Lcom/my/target/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/my/target/b2;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    invoke-virtual {v0, p1}, Lcom/my/target/g2;->a(Lcom/my/target/p1/c/a/e;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    invoke-virtual {v0}, Lcom/my/target/g2;->a()V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/my/target/b2;->G:Lcom/my/target/y1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/my/target/b2;->E:Lcom/my/target/f2;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/my/target/b2;->I:Lcom/my/target/x0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/my/target/f2;->c([Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    invoke-virtual {v0, p1}, Lcom/my/target/g2;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    invoke-virtual {v0}, Lcom/my/target/g2;->e()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    invoke-virtual {v0}, Lcom/my/target/g2;->f()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    invoke-virtual {v0}, Lcom/my/target/g2;->g()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/b2;->E:Lcom/my/target/f2;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/my/target/b2;->I:Lcom/my/target/x0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/my/target/f2;->c([Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    invoke-virtual {v0}, Lcom/my/target/g2;->h()V

    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/b2;->F:Lcom/my/target/x0;

    return-object v0
.end method

.method public final getSoundButton()Lcom/my/target/x0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/b2;->I:Lcom/my/target/x0;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/b2;->E:Lcom/my/target/f2;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/my/target/b2;->I:Lcom/my/target/x0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/my/target/f2;->b([Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    invoke-virtual {v0}, Lcom/my/target/g2;->d()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/b2;->E:Lcom/my/target/f2;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/my/target/b2;->I:Lcom/my/target/x0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/my/target/f2;->b([Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    invoke-virtual {v0}, Lcom/my/target/g2;->i()V

    return-void
.end method

.method public final setBanner(Lcom/my/target/p1/c/a/e;)V
    .locals 10
    .param p1    # Lcom/my/target/p1/c/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/e2;->setBanner(Lcom/my/target/p1/c/a/e;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/b2;->G:Lcom/my/target/y1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/my/target/b2;->H:Lcom/my/target/l1;

    const/16 v3, 0x1c

    .line 4
    invoke-virtual {v2, v3}, Lcom/my/target/l1;->a(I)I

    move-result v2

    iget-object v4, p0, Lcom/my/target/b2;->H:Lcom/my/target/l1;

    .line 5
    invoke-virtual {v4, v3}, Lcom/my/target/l1;->a(I)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v2, p0, Lcom/my/target/b2;->H:Lcom/my/target/l1;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Lcom/my/target/l1;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    iget-object v2, p0, Lcom/my/target/b2;->H:Lcom/my/target/l1;

    invoke-virtual {v2, v4}, Lcom/my/target/l1;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 9
    iget-object v2, p0, Lcom/my/target/b2;->G:Lcom/my/target/y1;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object v4, p0, Lcom/my/target/b2;->F:Lcom/my/target/x0;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/e;->N()Lcom/my/target/l;

    move-result-object v4

    if-nez v4, :cond_0

    .line 14
    iget-object v5, p0, Lcom/my/target/b2;->I:Lcom/my/target/x0;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_0
    iget-object v5, p0, Lcom/my/target/b2;->F:Lcom/my/target/x0;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/my/target/b2;->F:Lcom/my/target/x0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/my/target/b2;->F:Lcom/my/target/x0;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/my/target/b2;->G:Lcom/my/target/y1;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/my/target/b2;->G:Lcom/my/target/y1;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 21
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v0, :cond_3

    .line 22
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/my/target/b2;->E:Lcom/my/target/f2;

    invoke-virtual {v0}, Lcom/my/target/f2;->a()V

    .line 24
    iget-object v0, p0, Lcom/my/target/b2;->E:Lcom/my/target/f2;

    invoke-virtual {v0, p1}, Lcom/my/target/f2;->setBanner(Lcom/my/target/p1/c/a/e;)V

    .line 25
    iget-object v0, p0, Lcom/my/target/b2;->C:Lcom/my/target/h2;

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v6, v7}, Lcom/my/target/h2;->a(II)V

    .line 26
    iget-object v0, p0, Lcom/my/target/b2;->C:Lcom/my/target/h2;

    invoke-virtual {v0, p1}, Lcom/my/target/h2;->setBanner(Lcom/my/target/p1/c/a/e;)V

    .line 27
    iget-object v0, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    invoke-virtual {v0}, Lcom/my/target/g2;->b()V

    .line 28
    iget-object v0, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    iget v6, p0, Lcom/my/target/e2;->a:I

    invoke-virtual {v0, p1, v6}, Lcom/my/target/g2;->a(Lcom/my/target/p1/c/a/e;I)V

    .line 29
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/a;->C()Lcom/my/target/common/e/b;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0}, Lcom/my/target/common/e/b;->a()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 31
    iget-object v3, p0, Lcom/my/target/b2;->F:Lcom/my/target/x0;

    invoke-virtual {v0}, Lcom/my/target/common/e/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/my/target/x0;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/my/target/b2;->H:Lcom/my/target/l1;

    invoke-virtual {v0, v3}, Lcom/my/target/l1;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/my/target/r0;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 33
    iget-object v3, p0, Lcom/my/target/b2;->F:Lcom/my/target/x0;

    invoke-virtual {v3, v0, v7}, Lcom/my/target/x0;->a(Landroid/graphics/Bitmap;Z)V

    .line 34
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/j;->l()Lcom/my/target/common/e/b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/my/target/i;->d()I

    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/my/target/i;->b()I

    move-result v3

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 37
    :goto_1
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    iget-object v2, p0, Lcom/my/target/b2;->H:Lcom/my/target/l1;

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lcom/my/target/l1;->a(I)I

    move-result v2

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    int-to-float v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 39
    iget-object v0, p0, Lcom/my/target/b2;->H:Lcom/my/target/l1;

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lcom/my/target/l1;->a(I)I

    move-result v0

    .line 40
    iget-object v9, p0, Lcom/my/target/b2;->H:Lcom/my/target/l1;

    invoke-virtual {v9, v3}, Lcom/my/target/l1;->a(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 41
    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 43
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v0, v3

    const/16 v3, 0x500

    if-ge v0, v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_8

    neg-int v0, v2

    .line 44
    div-int/lit8 v0, v0, 0x2

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 45
    :cond_8
    sget v0, Lcom/my/target/b2;->J:I

    invoke-virtual {v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/16 v2, 0x14

    if-lt v0, v1, :cond_9

    .line 47
    iget-object v0, p0, Lcom/my/target/b2;->H:Lcom/my/target/l1;

    invoke-virtual {v0, v2}, Lcom/my/target/l1;->a(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/my/target/b2;->H:Lcom/my/target/l1;

    invoke-virtual {v0, v2}, Lcom/my/target/l1;->a(I)I

    move-result v0

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 49
    :goto_3
    iget-object v0, p0, Lcom/my/target/b2;->B:Lcom/my/target/z0;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_a

    .line 50
    iget-object v0, p0, Lcom/my/target/b2;->B:Lcom/my/target/z0;

    invoke-virtual {p1}, Lcom/my/target/common/e/b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/z0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_a
    if-eqz v4, :cond_b

    .line 51
    invoke-virtual {v4}, Lcom/my/target/l;->T()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 52
    iget-object p1, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    invoke-virtual {p1}, Lcom/my/target/g2;->d()V

    .line 53
    new-instance p1, Lcom/my/target/b2$a;

    invoke-direct {p1, p0}, Lcom/my/target/b2$a;-><init>(Lcom/my/target/b2;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method public final setClickArea(Lcom/my/target/h;)V
    .locals 2
    .param p1    # Lcom/my/target/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Apply click area "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcom/my/target/h;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/my/target/h;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/my/target/b2;->B:Lcom/my/target/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/my/target/b2;->B:Lcom/my/target/z0;

    iget-object v1, p0, Lcom/my/target/e2;->b:Lcom/my/target/e2$c;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/my/target/b2;->C:Lcom/my/target/h2;

    iget-object v1, p0, Lcom/my/target/e2;->b:Lcom/my/target/e2$c;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/h2;->a(Lcom/my/target/h;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/my/target/b2;->E:Lcom/my/target/f2;

    iget-object v1, p0, Lcom/my/target/e2;->b:Lcom/my/target/e2$c;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/f2;->a(Lcom/my/target/h;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    iget-boolean v1, p1, Lcom/my/target/h;->d:Z

    if-nez v1, :cond_3

    iget-boolean p1, p1, Lcom/my/target/h;->l:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {v0, p1}, Lcom/my/target/g2;->setImageClickable(Z)V

    return-void
.end method

.method public final setInterstitialPromoViewListener(Lcom/my/target/e2$d;)V
    .locals 1
    .param p1    # Lcom/my/target/e2$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/e2;->setInterstitialPromoViewListener(Lcom/my/target/e2$d;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    invoke-virtual {v0, p1}, Lcom/my/target/g2;->setInterstitialPromoViewListener(Lcom/my/target/e2$d;)V

    .line 3
    iget-object p1, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    invoke-virtual {p1}, Lcom/my/target/g2;->c()V

    return-void
.end method

.method protected final setLayoutOrientation(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/e2;->setLayoutOrientation(I)V

    const/16 v0, 0x15

    const/16 v1, 0xb

    const/16 v2, 0x11

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne p1, v4, :cond_1

    .line 2
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/my/target/b2;->C:Lcom/my/target/h2;

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/my/target/b2;->E:Lcom/my/target/f2;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/my/target/b2;->B:Lcom/my/target/z0;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    sget v5, Lcom/my/target/b2;->K:I

    invoke-virtual {p1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    .line 9
    invoke-virtual {p1, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/my/target/b2;->I:Lcom/my/target/x0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/my/target/b2;->E:Lcom/my/target/f2;

    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/my/target/b2;->I:Lcom/my/target/x0;

    aput-object v1, v0, v7

    invoke-virtual {p1, v0}, Lcom/my/target/f2;->c([Landroid/view/View;)V

    return-void

    :cond_1
    const/high16 p1, -0x1000000

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 14
    iget-object p1, p0, Lcom/my/target/b2;->C:Lcom/my/target/h2;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/my/target/b2;->E:Lcom/my/target/f2;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/my/target/b2;->B:Lcom/my/target/z0;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/my/target/b2;->D:Lcom/my/target/g2;

    invoke-virtual {p1}, Lcom/my/target/g2;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Lcom/my/target/b2$b;

    invoke-direct {p1, p0}, Lcom/my/target/b2$b;-><init>(Lcom/my/target/b2;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    sget v4, Lcom/my/target/b2;->L:I

    invoke-virtual {p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_3

    .line 22
    invoke-virtual {p1, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p1, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/my/target/b2;->I:Lcom/my/target/x0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTimeChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/b2;->G:Lcom/my/target/y1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget v0, p0, Lcom/my/target/e2;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/my/target/b2;->G:Lcom/my/target/y1;

    div-float v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/my/target/y1;->setProgress(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/b2;->G:Lcom/my/target/y1;

    iget v1, p0, Lcom/my/target/e2;->e:F

    sub-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/my/target/y1;->setDigit(I)V

    return-void
.end method
