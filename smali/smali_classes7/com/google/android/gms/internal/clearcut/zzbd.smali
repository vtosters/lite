.class final Lcom/google/android/gms/internal/clearcut/zzbd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzbf;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/zzbc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc([BII)[B
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method
