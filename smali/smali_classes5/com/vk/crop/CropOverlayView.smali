.class public abstract Lcom/vk/crop/CropOverlayView;
.super Landroid/view/View;
.source "CropOverlayView.java"

# interfaces
.implements Lcom/vk/crop/CropAreaProvider;


# static fields
.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/crop/CropOverlayView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/crop/CropOverlayView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/crop/CropOverlayView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/crop/CropOverlayView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/vk/crop/CropOverlayView$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "x0"

    invoke-direct {v0, v1, v2}, Lcom/vk/crop/CropOverlayView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/crop/CropOverlayView;->b:Landroid/util/Property;

    .line 23
    new-instance v0, Lcom/vk/crop/CropOverlayView$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "x1"

    invoke-direct {v0, v1, v2}, Lcom/vk/crop/CropOverlayView$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/crop/CropOverlayView;->c:Landroid/util/Property;

    .line 35
    new-instance v0, Lcom/vk/crop/CropOverlayView$3;

    const-class v1, Ljava/lang/Float;

    const-string v2, "y0"

    invoke-direct {v0, v1, v2}, Lcom/vk/crop/CropOverlayView$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/crop/CropOverlayView;->d:Landroid/util/Property;

    .line 47
    new-instance v0, Lcom/vk/crop/CropOverlayView$4;

    const-class v1, Ljava/lang/Float;

    const-string v2, "y1"

    invoke-direct {v0, v1, v2}, Lcom/vk/crop/CropOverlayView$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/crop/CropOverlayView;->e:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract a(FFZ)V
.end method

.method public abstract b(F)Landroid/graphics/RectF;
.end method

.method public abstract setLinesAndTransparentOverlayVisible(Z)V
.end method

.method public abstract setOnCropChangeListener(Lcom/vk/crop/RectCropOverlayView$a;)V
.end method

.method public abstract setTopSidePadding(F)V
.end method

.method public abstract setTouchEnabled(Z)V
.end method

.method public abstract setX0(F)V
.end method

.method public abstract setX1(F)V
.end method

.method public abstract setY0(F)V
.end method

.method public abstract setY1(F)V
.end method
