.class final Lcom/google/android/gms/internal/base/zag;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final zant:Lcom/google/android/gms/internal/base/zag;

.field private static final zanu:Lcom/google/android/gms/internal/base/zah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/base/zag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/base/zag;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/base/zag;->zant:Lcom/google/android/gms/internal/base/zag;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/base/zah;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zah;-><init>(Lcom/google/android/gms/internal/base/zaf;)V

    sput-object v0, Lcom/google/android/gms/internal/base/zag;->zanu:Lcom/google/android/gms/internal/base/zah;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method static synthetic zacg()Lcom/google/android/gms/internal/base/zag;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/base/zag;->zant:Lcom/google/android/gms/internal/base/zag;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/base/zag;->zanu:Lcom/google/android/gms/internal/base/zah;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
