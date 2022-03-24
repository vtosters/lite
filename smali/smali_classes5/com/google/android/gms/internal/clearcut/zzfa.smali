.class public final Lcom/google/android/gms/internal/clearcut/zzfa;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcx;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcx;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final zzpb:Lcom/google/android/gms/internal/clearcut/zzcx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzfa;->zzpb:Lcom/google/android/gms/internal/clearcut/zzcx;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/clearcut/zzfa;)Lcom/google/android/gms/internal/clearcut/zzcx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzfa;->zzpb:Lcom/google/android/gms/internal/clearcut/zzcx;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfa;->zzpb:Lcom/google/android/gms/internal/clearcut/zzcx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzcx;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfa;->zzpb:Lcom/google/android/gms/internal/clearcut/zzcx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzcx;->getRaw(I)Ljava/lang/Object;

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

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzfc;-><init>(Lcom/google/android/gms/internal/clearcut/zzfa;)V

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

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfb;-><init>(Lcom/google/android/gms/internal/clearcut/zzfa;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfa;->zzpb:Lcom/google/android/gms/internal/clearcut/zzcx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzcx;->size()I

    move-result v0

    return v0
.end method

.method public final zzbt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfa;->zzpb:Lcom/google/android/gms/internal/clearcut/zzcx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzcx;->zzbt()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzbu()Lcom/google/android/gms/internal/clearcut/zzcx;
    .locals 0

    return-object p0
.end method
