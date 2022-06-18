.class final Lcom/google/android/gms/measurement/internal/k9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/q9;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/l9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l9;Lcom/google/android/gms/measurement/internal/q9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k9;->b:Lcom/google/android/gms/measurement/internal/l9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/q9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->b:Lcom/google/android/gms/measurement/internal/l9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/measurement/internal/l9;Lcom/google/android/gms/measurement/internal/q9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->b:Lcom/google/android/gms/measurement/internal/l9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l9;->a()V

    return-void
.end method
