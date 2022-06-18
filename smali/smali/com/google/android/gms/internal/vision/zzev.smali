.class final Lcom/google/android/gms/internal/vision/zzev;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzsd:Lcom/google/android/gms/internal/vision/zzfe;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzev;->buffer:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzev;->buffer:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzg([B)Lcom/google/android/gms/internal/vision/zzfe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzev;->zzsd:Lcom/google/android/gms/internal/vision/zzfe;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/vision/zzep;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzev;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzdo()Lcom/google/android/gms/internal/vision/zzeo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzev;->zzsd:Lcom/google/android/gms/internal/vision/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzea()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzex;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzev;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzex;-><init>([B)V

    return-object v0
.end method

.method public final zzdp()Lcom/google/android/gms/internal/vision/zzfe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzev;->zzsd:Lcom/google/android/gms/internal/vision/zzfe;

    return-object v0
.end method
