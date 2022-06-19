.class public final Lb/h/a/c;
.super Lb/h/a/f;
.source "Items.kt"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lb/h/a/f;-><init>(I)V

    iput p1, p0, Lb/h/a/c;->b:I

    iput p2, p0, Lb/h/a/c;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/a/c;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/a/c;->c:I

    return v0
.end method
