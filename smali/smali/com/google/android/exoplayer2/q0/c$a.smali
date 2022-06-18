.class public final Lcom/google/android/exoplayer2/q0/c$a;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/p0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/p0;ILcom/google/android/exoplayer2/source/z$a;JJJ)V
    .locals 0
    .param p5    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/exoplayer2/q0/c$a;->a:Lcom/google/android/exoplayer2/p0;

    .line 3
    iput p4, p0, Lcom/google/android/exoplayer2/q0/c$a;->b:I

    .line 4
    iput-wide p8, p0, Lcom/google/android/exoplayer2/q0/c$a;->c:J

    return-void
.end method
