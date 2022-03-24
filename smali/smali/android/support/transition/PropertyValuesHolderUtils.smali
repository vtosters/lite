.class Landroid/support/transition/PropertyValuesHolderUtils;
.super Ljava/lang/Object;
.source "PropertyValuesHolderUtils.java"


# static fields
.field private static final a:Landroid/support/transition/PropertyValuesHolderUtilsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Landroid/support/transition/PropertyValuesHolderUtilsApi21;

    invoke-direct {v0}, Landroid/support/transition/PropertyValuesHolderUtilsApi21;-><init>()V

    sput-object v0, Landroid/support/transition/PropertyValuesHolderUtils;->a:Landroid/support/transition/PropertyValuesHolderUtilsImpl;

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/support/transition/PropertyValuesHolderUtilsApi14;

    invoke-direct {v0}, Landroid/support/transition/PropertyValuesHolderUtilsApi14;-><init>()V

    sput-object v0, Landroid/support/transition/PropertyValuesHolderUtils;->a:Landroid/support/transition/PropertyValuesHolderUtilsImpl;

    :goto_0
    return-void
.end method

.method static a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "*",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 48
    sget-object v0, Landroid/support/transition/PropertyValuesHolderUtils;->a:Landroid/support/transition/PropertyValuesHolderUtilsImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/PropertyValuesHolderUtilsImpl;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method
