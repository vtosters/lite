.class public abstract Lcom/vk/crop/CropOverlayView;
.super Landroid/view/View;
.source "CropOverlayView.java"

# interfaces
.implements Lcom/vk/crop/CropAreaProvider;


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/crop/CropOverlayView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/crop/CropOverlayView$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "x0"

    invoke-direct {v0, v1, v2}, Lcom/vk/crop/CropOverlayView$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/crop/CropOverlayView;->a:Landroid/util/Property;

    .line 2
    new-instance v0, Lcom/vk/crop/CropOverlayView$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "x1"

    invoke-direct {v0, v1, v2}, Lcom/vk/crop/CropOverlayView$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/crop/CropOverlayView;->b:Landroid/util/Property;

    .line 3
    new-instance v0, Lcom/vk/crop/CropOverlayView$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "y0"

    invoke-direct {v0, v1, v2}, Lcom/vk/crop/CropOverlayView$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/crop/CropOverlayView;->c:Landroid/util/Property;

    .line 4
    new-instance v0, Lcom/vk/crop/CropOverlayView$d;

    const-class v1, Ljava/lang/Float;

    const-string v2, "y1"

    invoke-direct {v0, v1, v2}, Lcom/vk/crop/CropOverlayView$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/crop/CropOverlayView;->d:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract a(F)Landroid/graphics/RectF;
.end method

.method public abstract a(FFZ)V
.end method

.method public abstract b(F)V
.end method

.method public abstract setLinesAndTransparentOverlayVisible(Z)V
.end method

.method public abstract setOnCropChangeListener(Lcom/vk/crop/RectCropOverlayView$d;)V
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
