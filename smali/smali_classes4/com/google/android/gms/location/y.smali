.class final Lcom/google/android/gms/location/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/location/ActivityTransition;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-ge v0, v1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->b()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-ge p1, p2, :cond_3

    return v3

    :cond_3
    return v2
.end method
