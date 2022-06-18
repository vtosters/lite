.class final Lcom/google/android/gms/internal/icing/zzel;
.super Lcom/google/android/gms/internal/icing/zzer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzer;"
    }
.end annotation


# instance fields
.field private final synthetic zzlg:Lcom/google/android/gms/internal/icing/zzei;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzei;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzel;->zzlg:Lcom/google/android/gms/internal/icing/zzei;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzer;-><init>(Lcom/google/android/gms/internal/icing/zzei;Lcom/google/android/gms/internal/icing/zzej;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzei;Lcom/google/android/gms/internal/icing/zzej;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzel;-><init>(Lcom/google/android/gms/internal/icing/zzei;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/icing/zzek;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzel;->zzlg:Lcom/google/android/gms/internal/icing/zzei;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzek;-><init>(Lcom/google/android/gms/internal/icing/zzei;Lcom/google/android/gms/internal/icing/zzej;)V

    return-object v0
.end method
