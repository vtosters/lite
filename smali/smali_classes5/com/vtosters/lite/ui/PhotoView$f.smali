.class Lcom/vtosters/lite/ui/PhotoView$f;
.super Ljava/lang/Object;
.source "PhotoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field final synthetic g:Lcom/vtosters/lite/ui/PhotoView;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/PhotoView;I)V
    .locals 0

    .line 1341
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$f;->g:Lcom/vtosters/lite/ui/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1337
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/PhotoView$f;->d:Z

    .line 1338
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/PhotoView$f;->e:Z

    .line 1342
    iput p2, p0, Lcom/vtosters/lite/ui/PhotoView$f;->a:I

    return-void
.end method
