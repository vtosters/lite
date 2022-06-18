.class public final synthetic Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/n$b;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c;->a:Z

    iput p2, p0, Lcom/google/android/exoplayer2/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/f0$b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->a:Z

    iget v1, p0, Lcom/google/android/exoplayer2/c;->b:I

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/v;->a(ZILcom/google/android/exoplayer2/f0$b;)V

    return-void
.end method
