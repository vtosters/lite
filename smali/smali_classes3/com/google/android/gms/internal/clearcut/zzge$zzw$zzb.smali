.class public final enum Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge$zzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field private static final enum zzbhx:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

.field private static final enum zzbhy:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

.field private static final enum zzbhz:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

.field private static final enum zzbia:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

.field private static final enum zzbib:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

.field private static final enum zzbic:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

.field private static final synthetic zzbid:[Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

.field private static final zzbq:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbhx:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    const-string v1, "ANDROID_CARDBOARD_SDK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbhy:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    const-string v1, "IOS_CARDBOARD_SDK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbhz:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    const-string v1, "ANDROID_UNITY_SDK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbia:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    const-string v1, "IOS_UNITY_SDK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbib:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    const-string v1, "WINDOWS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbic:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbhx:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbhy:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbhz:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbia:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbib:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbic:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbid:[Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

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

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbid:[Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    return-object v0
.end method

.method public static zzbd(I)Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbic:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbib:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbia:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbhz:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbhy:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbhx:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
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
            "Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->value:I

    return v0
.end method
