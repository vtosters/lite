.class final Lcom/google/android/gms/maps/c$m;
.super Lcom/google/android/gms/maps/j/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/c$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/j/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/maps/c$m;->a:Lcom/google/android/gms/maps/c$a;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/c$m;->a:Lcom/google/android/gms/maps/c$a;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$a;->onCancel()V

    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/c$m;->a:Lcom/google/android/gms/maps/c$a;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$a;->onFinish()V

    return-void
.end method
