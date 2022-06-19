.class public final Lb/h/l/a/ActionStyle;
.super Ljava/lang/Object;
.source "ActionStyle.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIILjava/lang/Integer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/l/a/ActionStyle;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lb/h/l/a/ActionStyle;->b:I

    iput p3, p0, Lb/h/l/a/ActionStyle;->c:I

    iput p4, p0, Lb/h/l/a/ActionStyle;->d:I

    iput-object p5, p0, Lb/h/l/a/ActionStyle;->e:Ljava/lang/Integer;

    iput p6, p0, Lb/h/l/a/ActionStyle;->f:I

    iput p7, p0, Lb/h/l/a/ActionStyle;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IIILjava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p8, 0x0

    goto :goto_6

    :cond_6
    move p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move p3, v2

    move p4, v3

    move p5, v4

    move-object p6, v0

    move p7, v5

    .line 2
    invoke-direct/range {p1 .. p8}, Lb/h/l/a/ActionStyle;-><init>(Landroid/graphics/drawable/Drawable;IIILjava/lang/Integer;II)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/l/a/ActionStyle;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lb/h/l/a/ActionStyle;->d:I

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/h/l/a/ActionStyle;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lb/h/l/a/ActionStyle;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/l/a/ActionStyle;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lb/h/l/a/ActionStyle;->g:I

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/l/a/ActionStyle;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lb/h/l/a/ActionStyle;->f:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 2
    iget v0, p0, Lb/h/l/a/ActionStyle;->g:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/h/l/a/ActionStyle;->c:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 2
    iget v0, p0, Lb/h/l/a/ActionStyle;->f:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/h/l/a/ActionStyle;->b:I

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/l/a/ActionStyle;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/l/a/ActionStyle;->b:I

    return v0
.end method
