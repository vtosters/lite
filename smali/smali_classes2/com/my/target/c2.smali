.class public final Lcom/my/target/c2;
.super Landroid/widget/RelativeLayout;
.source "FooterView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/c2$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/my/target/l1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Z

.field private final f:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/l1;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/c2;->a:Landroid/widget/RelativeLayout;

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/c2;->b:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/my/target/c2;->b:Landroid/widget/ImageView;

    const-string v1, "logo_image"

    invoke-static {v0, v1}, Lcom/my/target/l1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/c2;->c:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/my/target/c2;->c:Landroid/widget/ImageView;

    const-string v1, "store_image"

    invoke-static {v0, v1}, Lcom/my/target/l1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lcom/my/target/c2;->d:Lcom/my/target/l1;

    .line 8
    iput-boolean p3, p0, Lcom/my/target/c2;->e:Z

    .line 9
    new-instance p2, Lcom/my/target/c2$a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/my/target/c2$a;-><init>(Landroid/content/Context;B)V

    iput-object p2, p0, Lcom/my/target/c2;->f:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    iget-object v1, p0, Lcom/my/target/c2;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/my/target/c2;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "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"

    .line 5
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 6
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v5, 0x140

    .line 7
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 9
    array-length v1, v3

    invoke-static {v3, v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v0, p0, Lcom/my/target/c2;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/my/target/c2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/my/target/c2;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/my/target/c2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/my/target/c2;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method final a(IZ)V
    .locals 11

    .line 14
    div-int/lit8 v0, p1, 0x3

    .line 15
    iget-boolean v1, p0, Lcom/my/target/c2;->e:Z

    if-eqz v1, :cond_0

    .line 16
    div-int/lit8 v0, p1, 0x5

    .line 17
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    const/16 v3, 0x18

    const/16 v4, 0x8

    const/16 v5, 0x10

    if-eqz p2, :cond_1

    .line 18
    iget-object v6, p0, Lcom/my/target/c2;->d:Lcom/my/target/l1;

    invoke-virtual {v6, v4}, Lcom/my/target/l1;->a(I)I

    move-result v6

    iget-object v7, p0, Lcom/my/target/c2;->d:Lcom/my/target/l1;

    invoke-virtual {v7, v2}, Lcom/my/target/l1;->a(I)I

    move-result v7

    iget-object v8, p0, Lcom/my/target/c2;->d:Lcom/my/target/l1;

    invoke-virtual {v8, v4}, Lcom/my/target/l1;->a(I)I

    move-result v8

    iget-object v9, p0, Lcom/my/target/c2;->d:Lcom/my/target/l1;

    .line 19
    invoke-virtual {v9, v5}, Lcom/my/target/l1;->a(I)I

    move-result v9

    .line 20
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v6, p0, Lcom/my/target/c2;->d:Lcom/my/target/l1;

    invoke-virtual {v6, v3}, Lcom/my/target/l1;->a(I)I

    move-result v6

    iget-object v7, p0, Lcom/my/target/c2;->d:Lcom/my/target/l1;

    invoke-virtual {v7, v5}, Lcom/my/target/l1;->a(I)I

    move-result v7

    iget-object v8, p0, Lcom/my/target/c2;->d:Lcom/my/target/l1;

    const/16 v9, 0x12

    invoke-virtual {v8, v9}, Lcom/my/target/l1;->a(I)I

    move-result v8

    iget-object v9, p0, Lcom/my/target/c2;->d:Lcom/my/target/l1;

    .line 22
    invoke-virtual {v9, v5}, Lcom/my/target/l1;->a(I)I

    move-result v9

    .line 23
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    const/4 v6, -0x1

    const/16 v7, 0xf

    .line 24
    invoke-virtual {p1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v8, v9, :cond_2

    const/16 v8, 0x14

    .line 26
    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_2
    const/16 v8, 0x9

    .line 27
    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    :goto_1
    iget-object v8, p0, Lcom/my/target/c2;->c:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    iget-object v8, p0, Lcom/my/target/c2;->c:Landroid/widget/ImageView;

    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_3

    .line 31
    iget-object p2, p0, Lcom/my/target/c2;->d:Lcom/my/target/l1;

    invoke-virtual {p2, v4}, Lcom/my/target/l1;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/my/target/c2;->d:Lcom/my/target/l1;

    invoke-virtual {v0, v2}, Lcom/my/target/l1;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/my/target/c2;->d:Lcom/my/target/l1;

    invoke-virtual {v1, v4}, Lcom/my/target/l1;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/c2;->d:Lcom/my/target/l1;

    .line 32
    invoke-virtual {v2, v5}, Lcom/my/target/l1;->a(I)I

    move-result v2

    .line 33
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/my/target/c2;->d:Lcom/my/target/l1;

    invoke-virtual {p2, v3}, Lcom/my/target/l1;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/my/target/c2;->d:Lcom/my/target/l1;

    invoke-virtual {v0, v5}, Lcom/my/target/l1;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/my/target/c2;->d:Lcom/my/target/l1;

    invoke-virtual {v1, v3}, Lcom/my/target/l1;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/c2;->d:Lcom/my/target/l1;

    .line 35
    invoke-virtual {v2, v5}, Lcom/my/target/l1;->a(I)I

    move-result v2

    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 37
    :goto_2
    invoke-virtual {p1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v9, :cond_4

    const/16 p2, 0x15

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_4
    const/16 p2, 0xb

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    :goto_3
    iget-object p2, p0, Lcom/my/target/c2;->b:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    iget-object p2, p0, Lcom/my/target/c2;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p1, p0, Lcom/my/target/c2;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/my/target/c2;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBanner(Lcom/my/target/p1/c/a/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/e;->L()Lcom/my/target/common/e/b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/my/target/j;->o()Ljava/lang/String;

    move-result-object p1

    const-string v1, "store"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/my/target/common/e/b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/my/target/c2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/my/target/common/e/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
