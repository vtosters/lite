.class final Lcom/google/android/gms/measurement/internal/b2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Lcom/google/android/gms/measurement/internal/z;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/b2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Lcom/google/android/gms/measurement/internal/z;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/b2;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z;->b(Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V

    return-void
.end method
