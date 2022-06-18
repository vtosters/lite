.class abstract Lcom/vk/core/widget/PageIndicator$e;
.super Landroid/graphics/drawable/Drawable;
.source "PageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/widget/PageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/core/widget/PageIndicator$e;->a:I

    .line 3
    iput v0, p0, Lcom/vk/core/widget/PageIndicator$e;->b:I

    .line 4
    iput v0, p0, Lcom/vk/core/widget/PageIndicator$e;->c:I

    .line 5
    iput v0, p0, Lcom/vk/core/widget/PageIndicator$e;->d:I

    return-void
.end method


# virtual methods
.method abstract a(I)V
.end method

.method abstract a(IZ)V
.end method

.method abstract b(I)V
.end method

.method abstract c(I)V
.end method

.method abstract d(I)V
.end method
