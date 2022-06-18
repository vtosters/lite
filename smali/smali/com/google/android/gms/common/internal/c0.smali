.class final Lcom/google/android/gms/common/internal/c0;
.super Lcom/google/android/gms/common/internal/g;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/i;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c0;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/c0;->b:Lcom/google/android/gms/common/api/internal/i;

    iput p3, p0, Lcom/google/android/gms/common/internal/c0;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c0;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c0;->b:Lcom/google/android/gms/common/api/internal/i;

    iget v2, p0, Lcom/google/android/gms/common/internal/c0;->c:I

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/i;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
