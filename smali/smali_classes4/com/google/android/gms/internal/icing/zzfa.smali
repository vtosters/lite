.class public final Lcom/google/android/gms/internal/icing/zzfa;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzdb;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzdb;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final zzlp:Lcom/google/android/gms/internal/icing/zzdb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzfa;->zzlp:Lcom/google/android/gms/internal/icing/zzdb;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzfa;)Lcom/google/android/gms/internal/icing/zzdb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/icing/zzfa;->zzlp:Lcom/google/android/gms/internal/icing/zzdb;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfa;->zzlp:Lcom/google/android/gms/internal/icing/zzdb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/icing/zzdb;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfa;->zzlp:Lcom/google/android/gms/internal/icing/zzdb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/icing/zzdb;->getRaw(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/icing/zzfc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzfc;-><init>(Lcom/google/android/gms/internal/icing/zzfa;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/icing/zzfb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzfb;-><init>(Lcom/google/android/gms/internal/icing/zzfa;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfa;->zzlp:Lcom/google/android/gms/internal/icing/zzdb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdb;->size()I

    move-result v0

    return v0
.end method

.method public final zzbh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfa;->zzlp:Lcom/google/android/gms/internal/icing/zzdb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdb;->zzbh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzbi()Lcom/google/android/gms/internal/icing/zzdb;
    .locals 0

    return-object p0
.end method
