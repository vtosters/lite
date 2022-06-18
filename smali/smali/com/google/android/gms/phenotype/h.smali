.class final Lcom/google/android/gms/phenotype/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/phenotype/zzi;",
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
    .locals 2

    check-cast p1, Lcom/google/android/gms/phenotype/zzi;

    check-cast p2, Lcom/google/android/gms/phenotype/zzi;

    iget v0, p1, Lcom/google/android/gms/phenotype/zzi;->h:I

    iget v1, p2, Lcom/google/android/gms/phenotype/zzi;->h:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/phenotype/zzi;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    return v0
.end method
