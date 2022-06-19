.class public Lb/h/p/MediaUtils$e;
.super Lb/h/p/MediaUtils$b;
.source "MediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/p/MediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/h/p/MediaUtils$b;-><init>(II)V

    return-void
.end method

.method public static synthetic a(Lb/h/p/MediaUtils$e;FILjava/lang/Object;)I
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lb/h/p/MediaUtils$e;->a(F)I

    move-result p0

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: makeVideoBitrate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lb/h/p/MediaUtils$b;->c()I

    move-result v0

    invoke-virtual {p0}, Lb/h/p/MediaUtils$b;->a()I

    move-result v1

    mul-int v0, v0, v1

    const v1, 0xe1000

    div-int/2addr v1, v0

    int-to-float v0, v1

    .line 4
    sget-object v1, Lb/h/p/MediaUtils;->b:Lb/h/p/MediaUtils$a;

    invoke-static {v1, p1}, Lb/h/p/MediaUtils$a;->a(Lb/h/p/MediaUtils$a;F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/h/p/MediaUtils$e;->c:I

    return-void
.end method

.method public final f()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lb/h/p/MediaUtils$e;->a(Lb/h/p/MediaUtils$e;FILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/p/MediaUtils$e;->c:I

    return v0
.end method
