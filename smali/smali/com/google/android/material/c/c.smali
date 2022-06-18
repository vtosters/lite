.class public Lcom/google/android/material/c/c;
.super Ljava/lang/Object;
.source "CircularRevealHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/c/c$a;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/google/android/material/c/c;->a:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/google/android/material/c/c;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/google/android/material/c/c;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p0, 0x0

    throw p0
.end method

.method public a(Lcom/google/android/material/c/d$e;)V
    .locals 0
    .param p1    # Lcom/google/android/material/c/d$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p0, 0x0

    throw p0
.end method

.method public b()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public d()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public e()Lcom/google/android/material/c/d$e;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public f()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method
