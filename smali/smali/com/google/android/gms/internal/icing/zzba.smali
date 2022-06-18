.class final Lcom/google/android/gms/internal/icing/zzba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/search/b$a;


# instance fields
.field private final zzbt:Lcom/google/android/gms/search/GoogleNowAuthState;

.field private final zzv:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzba;->zzv:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzba;->zzbt:Lcom/google/android/gms/search/GoogleNowAuthState;

    return-void
.end method


# virtual methods
.method public final getGoogleNowAuthState()Lcom/google/android/gms/search/GoogleNowAuthState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzba;->zzbt:Lcom/google/android/gms/search/GoogleNowAuthState;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzba;->zzv:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
