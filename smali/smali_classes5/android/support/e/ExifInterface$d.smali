.class Landroid/support/e/ExifInterface$d;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 3301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3302
    iput-object p1, p0, Landroid/support/e/ExifInterface$d;->b:Ljava/lang/String;

    .line 3303
    iput p2, p0, Landroid/support/e/ExifInterface$d;->a:I

    .line 3304
    iput p3, p0, Landroid/support/e/ExifInterface$d;->c:I

    const/4 p1, -0x1

    .line 3305
    iput p1, p0, Landroid/support/e/ExifInterface$d;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 3308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3309
    iput-object p1, p0, Landroid/support/e/ExifInterface$d;->b:Ljava/lang/String;

    .line 3310
    iput p2, p0, Landroid/support/e/ExifInterface$d;->a:I

    .line 3311
    iput p3, p0, Landroid/support/e/ExifInterface$d;->c:I

    .line 3312
    iput p4, p0, Landroid/support/e/ExifInterface$d;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILandroid/support/e/ExifInterface$1;)V
    .locals 0

    .line 3295
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/e/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILandroid/support/e/ExifInterface$1;)V
    .locals 0

    .line 3295
    invoke-direct {p0, p1, p2, p3}, Landroid/support/e/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private a(I)Z
    .locals 3

    .line 3316
    iget v0, p0, Landroid/support/e/ExifInterface$d;->c:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_9

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 3318
    :cond_0
    iget v0, p0, Landroid/support/e/ExifInterface$d;->c:I

    if-eq v0, p1, :cond_8

    iget v0, p0, Landroid/support/e/ExifInterface$d;->d:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 3320
    :cond_1
    iget v0, p0, Landroid/support/e/ExifInterface$d;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroid/support/e/ExifInterface$d;->d:I

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    return v2

    .line 3323
    :cond_3
    iget v0, p0, Landroid/support/e/ExifInterface$d;->c:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroid/support/e/ExifInterface$d;->d:I

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    return v2

    .line 3326
    :cond_5
    iget v0, p0, Landroid/support/e/ExifInterface$d;->c:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    iget v0, p0, Landroid/support/e/ExifInterface$d;->d:I

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v0, 0xb

    if-ne p1, v0, :cond_7

    return v2

    :cond_7
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_0
    return v2

    :cond_9
    :goto_1
    return v2
.end method

.method static synthetic a(Landroid/support/e/ExifInterface$d;I)Z
    .locals 0

    .line 3295
    invoke-direct {p0, p1}, Landroid/support/e/ExifInterface$d;->a(I)Z

    move-result p0

    return p0
.end method
