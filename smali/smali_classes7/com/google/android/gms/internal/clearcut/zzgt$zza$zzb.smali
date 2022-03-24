.class public final enum Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzgt$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field private static final enum zzbim:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

.field private static final enum zzbin:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

.field private static final enum zzbio:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

.field private static final synthetic zzbip:[Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

.field private static final zzbq:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    const-string v1, "NO_RESTRICTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbim:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    const-string v1, "SIDEWINDER_DEVICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbin:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    const-string v1, "LATCHSKY_DEVICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbio:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbim:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbin:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbio:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbip:[Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbip:[Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    return-object v0
.end method

.method public static zzbe(I)Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbio:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbin:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbim:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzd()Lcom/google/android/gms/internal/clearcut/zzck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->value:I

    return v0
.end method
