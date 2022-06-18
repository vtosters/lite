.class final Lcom/google/android/gms/dynamic/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/a$a;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lcom/google/android/gms/dynamic/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/dynamic/h;->b:Lcom/google/android/gms/dynamic/a;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/h;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/dynamic/h;->b:Lcom/google/android/gms/dynamic/a;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a;->b(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/dynamic/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/h;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lcom/google/android/gms/dynamic/c;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
