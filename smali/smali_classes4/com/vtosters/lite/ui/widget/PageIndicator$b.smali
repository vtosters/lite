.class abstract Lcom/vtosters/lite/ui/widget/PageIndicator$b;
.super Landroid/graphics/drawable/Drawable;
.source "PageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/PageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$b;->w:I

    .line 37
    iput v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$b;->x:I

    .line 38
    iput v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$b;->y:I

    .line 39
    iput v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$b;->z:I

    return-void
.end method


# virtual methods
.method abstract a(I)V
.end method

.method abstract a(IZ)V
.end method
