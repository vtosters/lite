.class final Lcom/vtosters/lite/live/widgets/LiveShine$a;
.super Ljava/lang/Object;
.source "LiveShine.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/widgets/LiveShine;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/live/widgets/LiveShine$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/live/widgets/LiveShine$a;

    invoke-direct {v0}, Lcom/vtosters/lite/live/widgets/LiveShine$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/live/widgets/LiveShine$a;->a:Lcom/vtosters/lite/live/widgets/LiveShine$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    if-ltz v1, :cond_0

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p1

    :goto_0
    return v0
.end method
