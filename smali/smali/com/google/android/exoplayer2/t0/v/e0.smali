.class final Lcom/google/android/exoplayer2/t0/v/e0;
.super Lcom/google/android/exoplayer2/t0/a;
.source "TsBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/t0/v/e0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/e0;JJI)V
    .locals 16

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/t0/a$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/t0/a$b;-><init>()V

    new-instance v2, Lcom/google/android/exoplayer2/t0/v/e0$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/t0/v/e0$a;-><init>(ILcom/google/android/exoplayer2/util/e0;)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/t0/a;-><init>(Lcom/google/android/exoplayer2/t0/a$e;Lcom/google/android/exoplayer2/t0/a$g;JJJJJJI)V

    return-void
.end method
