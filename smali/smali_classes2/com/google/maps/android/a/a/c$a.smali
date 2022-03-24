.class Lcom/google/maps/android/a/a/c$a;
.super Ljava/lang/Object;
.source "PreCachingAlgorithmDecorator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/maps/android/a/a/c;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/maps/android/a/a/c;I)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/google/maps/android/a/a/c$a;->a:Lcom/google/maps/android/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p2, p0, Lcom/google/maps/android/a/a/c$a;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 117
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double v0, v0, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    iget-object v0, p0, Lcom/google/maps/android/a/a/c$a;->a:Lcom/google/maps/android/a/a/c;

    iget v1, p0, Lcom/google/maps/android/a/a/c$a;->b:I

    invoke-static {v0, v1}, Lcom/google/maps/android/a/a/c;->a(Lcom/google/maps/android/a/a/c;I)Ljava/util/Set;

    return-void
.end method
