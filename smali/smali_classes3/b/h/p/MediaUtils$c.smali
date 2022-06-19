.class public final Lb/h/p/MediaUtils$c;
.super Lb/h/p/MediaUtils$e;
.source "MediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/p/MediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/h/p/MediaUtils$e;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/h/p/MediaUtils$c;->e:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/h/p/MediaUtils$c;->d:I

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/p/MediaUtils$c;->e:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/p/MediaUtils$c;->d:I

    return v0
.end method
