.class final synthetic Lcom/google/android/gms/internal/clearcut/zzcc;
.super Ljava/lang/Object;


# static fields
.field static final synthetic zzje:[I

.field static final synthetic zzjf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcq;->values()[Lcom/google/android/gms/internal/clearcut/zzcq;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcc;->zzjf:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcc;->zzjf:[I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcq;->zzle:Lcom/google/android/gms/internal/clearcut/zzcq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcq;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcc;->zzjf:[I

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzcq;->zzlg:Lcom/google/android/gms/internal/clearcut/zzcq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzcq;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzcc;->zzjf:[I

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzcq;->zzld:Lcom/google/android/gms/internal/clearcut/zzcq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzcq;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcd;->values()[Lcom/google/android/gms/internal/clearcut/zzcd;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/gms/internal/clearcut/zzcc;->zzje:[I

    :try_start_3
    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzcc;->zzje:[I

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzcd;->zzjj:Lcom/google/android/gms/internal/clearcut/zzcd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzcd;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcc;->zzje:[I

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzcd;->zzjh:Lcom/google/android/gms/internal/clearcut/zzcd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzcd;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcc;->zzje:[I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcd;->zzjg:Lcom/google/android/gms/internal/clearcut/zzcd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcd;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
