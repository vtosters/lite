.class final Lcom/google/android/gms/internal/icing/zzbt;
.super Lcom/google/android/gms/internal/icing/zzbr;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzec:Z

.field private zzed:I

.field private zzee:I

.field private zzef:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzbr;-><init>(Lcom/google/android/gms/internal/icing/zzbs;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzbt;->zzef:I

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzbt;->buffer:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/icing/zzbt;->limit:I

    iput p2, p0, Lcom/google/android/gms/internal/icing/zzbt;->pos:I

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzbt;->pos:I

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzbt;->zzee:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/icing/zzbt;->zzec:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/icing/zzbs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/zzbt;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final zzaa()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzbt;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzbt;->zzee:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzk(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/icing/zzcs;
        }
    .end annotation

    if-gez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/icing/zzcs;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/zzcs;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbr;->zzaa()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzbt;->zzef:I

    if-le p1, v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/icing/zzcs;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/zzcs;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzbt;->zzef:I

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzbt;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzbt;->zzed:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzbt;->limit:I

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzbt;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzbt;->zzee:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzbt;->zzef:I

    if-le p1, v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzbt;->zzef:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzbt;->zzed:I

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzbt;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzbt;->zzed:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzbt;->limit:I

    return v0

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzbt;->zzed:I

    return v0
.end method
