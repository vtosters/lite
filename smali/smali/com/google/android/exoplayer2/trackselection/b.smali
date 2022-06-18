.class public final synthetic Lcom/google/android/exoplayer2/trackselection/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/m$a;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/trackselection/j$b;

.field private final synthetic b:Lcom/google/android/exoplayer2/upstream/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/j$b;Lcom/google/android/exoplayer2/upstream/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/b;->a:Lcom/google/android/exoplayer2/trackselection/j$b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/b;->b:Lcom/google/android/exoplayer2/upstream/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/trackselection/j$a;)Lcom/google/android/exoplayer2/trackselection/j;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/b;->a:Lcom/google/android/exoplayer2/trackselection/j$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/b;->b:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/trackselection/k;->a(Lcom/google/android/exoplayer2/trackselection/j$b;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/trackselection/j$a;)Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object p1

    return-object p1
.end method
