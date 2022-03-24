.class final Lcom/google/android/exoplayer2/source/q$a$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer2/source/q;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 715
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q$a$a;->a:Landroid/os/Handler;

    .line 716
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/q$a$a;->b:Lcom/google/android/exoplayer2/source/q;

    return-void
.end method
