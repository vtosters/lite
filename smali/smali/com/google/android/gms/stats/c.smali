.class final Lcom/google/android/gms/stats/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/stats/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/stats/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/stats/c;->a:Lcom/google/android/gms/stats/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/c;->a:Lcom/google/android/gms/stats/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/stats/a;->a(Lcom/google/android/gms/stats/a;I)V

    return-void
.end method
