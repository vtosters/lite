.class public Lcom/google/android/gms/internal/icing/zzck$zza;
.super Lcom/google/android/gms/internal/icing/zzbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzck<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/zzck$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/icing/zzbc<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzhp:Lcom/google/android/gms/internal/icing/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzhq:Lcom/google/android/gms/internal/icing/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzhr:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/icing/zzck;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzbc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhp:Lcom/google/android/gms/internal/icing/zzck;

    sget v0, Lcom/google/android/gms/internal/icing/zzck$zzd;->zzhw:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzck;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzck;

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhq:Lcom/google/android/gms/internal/icing/zzck;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhr:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/icing/zzck;Lcom/google/android/gms/internal/icing/zzck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzec;->zzbz()Lcom/google/android/gms/internal/icing/zzec;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzec;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzef;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhp:Lcom/google/android/gms/internal/icing/zzck;

    check-cast v0, Lcom/google/android/gms/internal/icing/zzck;

    sget v1, Lcom/google/android/gms/internal/icing/zzck$zzd;->zzhx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzck;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzck$zza;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhr:Z

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhq:Lcom/google/android/gms/internal/icing/zzck;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhq:Lcom/google/android/gms/internal/icing/zzck;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzec;->zzbz()Lcom/google/android/gms/internal/icing/zzec;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/icing/zzec;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/icing/zzef;->zzc(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhr:Z

    goto :goto_0

    :goto_1
    check-cast v1, Lcom/google/android/gms/internal/icing/zzck;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzck$zza;->zza(Lcom/google/android/gms/internal/icing/zzck;)Lcom/google/android/gms/internal/icing/zzck$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhq:Lcom/google/android/gms/internal/icing/zzck;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzck;->zza(Lcom/google/android/gms/internal/icing/zzck;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/icing/zzbb;)Lcom/google/android/gms/internal/icing/zzbc;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzck;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzck$zza;->zza(Lcom/google/android/gms/internal/icing/zzck;)Lcom/google/android/gms/internal/icing/zzck$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzck;)Lcom/google/android/gms/internal/icing/zzck$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhq:Lcom/google/android/gms/internal/icing/zzck;

    sget v1, Lcom/google/android/gms/internal/icing/zzck$zzd;->zzhw:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzck;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzck;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhq:Lcom/google/android/gms/internal/icing/zzck;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzck$zza;->zza(Lcom/google/android/gms/internal/icing/zzck;Lcom/google/android/gms/internal/icing/zzck;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhq:Lcom/google/android/gms/internal/icing/zzck;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhr:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhq:Lcom/google/android/gms/internal/icing/zzck;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzck$zza;->zza(Lcom/google/android/gms/internal/icing/zzck;Lcom/google/android/gms/internal/icing/zzck;)V

    return-object p0
.end method

.method public final synthetic zzba()Lcom/google/android/gms/internal/icing/zzdr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhp:Lcom/google/android/gms/internal/icing/zzck;

    return-object v0
.end method

.method public final synthetic zzbb()Lcom/google/android/gms/internal/icing/zzdr;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhq:Lcom/google/android/gms/internal/icing/zzck;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhq:Lcom/google/android/gms/internal/icing/zzck;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzec;->zzbz()Lcom/google/android/gms/internal/icing/zzec;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/icing/zzec;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/icing/zzef;->zzc(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhr:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhq:Lcom/google/android/gms/internal/icing/zzck;

    return-object v0
.end method

.method public final synthetic zzbc()Lcom/google/android/gms/internal/icing/zzdr;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhr:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhq:Lcom/google/android/gms/internal/icing/zzck;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhq:Lcom/google/android/gms/internal/icing/zzck;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzec;->zzbz()Lcom/google/android/gms/internal/icing/zzec;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/icing/zzec;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/icing/zzef;->zzc(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzck$zza;->zzhr:Z

    goto :goto_0

    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/icing/zzck;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lcom/google/android/gms/internal/icing/zzck$zzd;->zzht:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Lcom/google/android/gms/internal/icing/zzck;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzec;->zzbz()Lcom/google/android/gms/internal/icing/zzec;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/icing/zzec;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/icing/zzef;->zzk(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_4

    sget v2, Lcom/google/android/gms/internal/icing/zzck$zzd;->zzhu:I

    if-eqz v1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/icing/zzck;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/icing/zzew;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/zzew;-><init>(Lcom/google/android/gms/internal/icing/zzdr;)V

    throw v1

    :cond_5
    return-object v0
.end method

.method public final synthetic zzn()Lcom/google/android/gms/internal/icing/zzbc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzck$zza;

    return-object v0
.end method
