.class public Lcom/facebook/imageutils/ImageMetaData;
.super Ljava/lang/Object;
.source "ImageMetaData.java"


# instance fields
.field private final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Landroid/graphics/ColorSpace;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 1
    .param p3    # Landroid/graphics/ColorSpace;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imageutils/ImageMetaData;->a:Landroid/util/Pair;

    .line 22
    iput-object p3, p0, Lcom/facebook/imageutils/ImageMetaData;->b:Landroid/graphics/ColorSpace;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/facebook/imageutils/ImageMetaData;->a:Landroid/util/Pair;

    return-object v0
.end method

.method public b()Landroid/graphics/ColorSpace;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/facebook/imageutils/ImageMetaData;->b:Landroid/graphics/ColorSpace;

    return-object v0
.end method
