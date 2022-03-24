.class final Lcom/google/android/gms/internal/base/zai;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field mChangingConfigurations:I

.field zanv:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/base/zai;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/base/zai;->mChangingConfigurations:I

    iput v0, p0, Lcom/google/android/gms/internal/base/zai;->mChangingConfigurations:I

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/base/zai;->zanv:I

    iput p1, p0, Lcom/google/android/gms/internal/base/zai;->zanv:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/base/zai;->mChangingConfigurations:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/base/zae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/base/zae;-><init>(Lcom/google/android/gms/internal/base/zai;)V

    return-object v0
.end method
