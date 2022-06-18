.class final synthetic Lcom/google/android/gms/measurement/internal/p8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/n8;

.field private final b:Lcom/google/android/gms/measurement/internal/z3;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n8;Lcom/google/android/gms/measurement/internal/z3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p8;->a:Lcom/google/android/gms/measurement/internal/n8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/z3;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p8;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->a:Lcom/google/android/gms/measurement/internal/n8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/z3;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p8;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n8;->a(Lcom/google/android/gms/measurement/internal/z3;Landroid/app/job/JobParameters;)V

    return-void
.end method
