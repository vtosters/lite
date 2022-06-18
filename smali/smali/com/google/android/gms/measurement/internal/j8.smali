.class final Lcom/google/android/gms/measurement/internal/j8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/h8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h8;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->b:Lcom/google/android/gms/measurement/internal/h8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j8;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->b:Lcom/google/android/gms/measurement/internal/h8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h8;->c:Lcom/google/android/gms/measurement/internal/o7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j8;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/o7;->a(Lcom/google/android/gms/measurement/internal/o7;Landroid/content/ComponentName;)V

    return-void
.end method
