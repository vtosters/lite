.class public final Lcom/google/android/gms/internal/firebase-perf/zzar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# instance fields
.field private final zzhd:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzar;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzar;->zzhd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzar;->zzhd:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzar;->zzhd:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzar;->zzhd:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzar;->zzhd:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
