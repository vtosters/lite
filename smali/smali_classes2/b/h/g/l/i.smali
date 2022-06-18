.class public final Lb/h/g/l/i;
.super Lb/h/g/l/f;
.source "ProfleEvents.kt"


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lb/h/g/l/f;-><init>(I)V

    iput p1, p0, Lb/h/g/l/i;->b:I

    iput-boolean p2, p0, Lb/h/g/l/i;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/h/g/l/i;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/g/l/i;->b:I

    return v0
.end method
