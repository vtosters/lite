.class final Lcom/google/android/gms/measurement/internal/l6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic B:Lcom/google/android/gms/measurement/internal/g6;

.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:Landroid/os/Bundle;

.field private final synthetic e:Z

.field private final synthetic f:Z

.field private final synthetic g:Z

.field private final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->B:Lcom/google/android/gms/measurement/internal/g6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l6;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/l6;->c:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/l6;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/l6;->e:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/l6;->f:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/l6;->g:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/l6;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->B:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l6;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/l6;->c:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l6;->d:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/l6;->e:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/l6;->f:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/l6;->g:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/l6;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/g6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
