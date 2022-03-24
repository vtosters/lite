.class public Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    return v0
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public d()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method
