.class Landroid/support/d/a/VectorDrawableCompat$d;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/d/a/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected m:[Landroid/support/v4/a/PathParser$b;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1509
    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$d;->m:[Landroid/support/v4/a/PathParser$b;

    return-void
.end method

.method public constructor <init>(Landroid/support/d/a/VectorDrawableCompat$d;)V
    .locals 1

    .line 1539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1509
    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$d;->m:[Landroid/support/v4/a/PathParser$b;

    .line 1540
    iget-object v0, p1, Landroid/support/d/a/VectorDrawableCompat$d;->n:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$d;->n:Ljava/lang/String;

    .line 1541
    iget v0, p1, Landroid/support/d/a/VectorDrawableCompat$d;->o:I

    iput v0, p0, Landroid/support/d/a/VectorDrawableCompat$d;->o:I

    .line 1542
    iget-object p1, p1, Landroid/support/d/a/VectorDrawableCompat$d;->m:[Landroid/support/v4/a/PathParser$b;

    invoke-static {p1}, Landroid/support/v4/a/PathParser;->a([Landroid/support/v4/a/PathParser$b;)[Landroid/support/v4/a/PathParser$b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/d/a/VectorDrawableCompat$d;->m:[Landroid/support/v4/a/PathParser$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    .line 1546
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1547
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$d;->m:[Landroid/support/v4/a/PathParser$b;

    if-eqz v0, :cond_0

    .line 1548
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$d;->m:[Landroid/support/v4/a/PathParser$b;

    invoke-static {v0, p1}, Landroid/support/v4/a/PathParser$b;->a([Landroid/support/v4/a/PathParser$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Landroid/support/v4/a/PathParser$b;
    .locals 1

    .line 1570
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$d;->m:[Landroid/support/v4/a/PathParser$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1553
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroid/support/v4/a/PathParser$b;)V
    .locals 1

    .line 1575
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$d;->m:[Landroid/support/v4/a/PathParser$b;

    invoke-static {v0, p1}, Landroid/support/v4/a/PathParser;->a([Landroid/support/v4/a/PathParser$b;[Landroid/support/v4/a/PathParser$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1577
    invoke-static {p1}, Landroid/support/v4/a/PathParser;->a([Landroid/support/v4/a/PathParser$b;)[Landroid/support/v4/a/PathParser$b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/d/a/VectorDrawableCompat$d;->m:[Landroid/support/v4/a/PathParser$b;

    goto :goto_0

    .line 1579
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$d;->m:[Landroid/support/v4/a/PathParser$b;

    invoke-static {v0, p1}, Landroid/support/v4/a/PathParser;->b([Landroid/support/v4/a/PathParser$b;[Landroid/support/v4/a/PathParser$b;)V

    :goto_0
    return-void
.end method
