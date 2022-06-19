.class final Lcom/vk/crop/i$a;
.super Ljava/lang/Object;
.source "CropUtils.java"

# interfaces
.implements Lcom/vk/crop/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/crop/i;->a(II)Lcom/vk/crop/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(FFFII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/crop/i$a;->a:F

    iput p2, p0, Lcom/vk/crop/i$a;->b:F

    iput p3, p0, Lcom/vk/crop/i$a;->c:F

    iput p4, p0, Lcom/vk/crop/i$a;->d:I

    iput p5, p0, Lcom/vk/crop/i$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/i$a;->b:F

    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/i$a;->c:F

    return v0
.end method

.method public getCropAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/i$a;->a:F

    return v0
.end method

.method public getCropHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/i$a;->e:I

    int-to-float v0, v0

    return v0
.end method

.method public getCropWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/i$a;->d:I

    int-to-float v0, v0

    return v0
.end method

.method public getX0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getX1()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getY0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getY1()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
