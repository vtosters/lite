.class public final Lcom/google/android/gms/internal/vision/zzjr;
.super Ljava/lang/Object;


# static fields
.field private static final ISO_8859_1:Ljava/nio/charset/Charset;

.field protected static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zzado:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjr;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjr;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjr;->zzado:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzjn;Lcom/google/android/gms/internal/vision/zzjn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjp;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzjp;

    iput-object p0, p1, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    :cond_0
    return-void
.end method
