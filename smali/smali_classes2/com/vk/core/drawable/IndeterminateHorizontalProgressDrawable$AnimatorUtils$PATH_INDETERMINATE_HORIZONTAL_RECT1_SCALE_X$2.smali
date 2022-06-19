.class final Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$PATH_INDETERMINATE_HORIZONTAL_RECT1_SCALE_X$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IndeterminateHorizontalProgressDrawable.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$PATH_INDETERMINATE_HORIZONTAL_RECT1_SCALE_X$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$PATH_INDETERMINATE_HORIZONTAL_RECT1_SCALE_X$2;

    invoke-direct {v0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$PATH_INDETERMINATE_HORIZONTAL_RECT1_SCALE_X$2;-><init>()V

    sput-object v0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$PATH_INDETERMINATE_HORIZONTAL_RECT1_SCALE_X$2;->a:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$PATH_INDETERMINATE_HORIZONTAL_RECT1_SCALE_X$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Path;
    .locals 4

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f53ac64

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$PATH_INDETERMINATE_HORIZONTAL_RECT1_SCALE_X$2;->invoke()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
