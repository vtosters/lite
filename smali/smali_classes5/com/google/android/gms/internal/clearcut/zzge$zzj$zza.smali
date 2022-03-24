.class public final enum Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge$zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field private static final zzbq:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzwk:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

.field private static final enum zzwl:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

.field private static final enum zzwm:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

.field private static final synthetic zzwn:[Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzwk:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    const-string v1, "AUTO_TIME_OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzwl:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    const-string v1, "AUTO_TIME_ON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzwm:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzwk:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzwl:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzwm:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzwn:[Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

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

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzwn:[Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    return-object v0
.end method

.method public static zzat(I)Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzwm:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzwl:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzwk:Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;

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
            "Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzj$zza;->value:I

    return v0
.end method
