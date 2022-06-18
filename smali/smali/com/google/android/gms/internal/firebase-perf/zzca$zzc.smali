.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzel;"
    }
.end annotation


# static fields
.field private static final zzim:Lcom/google/android/gms/internal/firebase-perf/zzek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzek<",
            "Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzkg:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

.field public static final enum zzkh:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

.field public static final enum zzki:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

.field public static final enum zzkj:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

.field public static final enum zzkk:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

.field public static final enum zzkl:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

.field public static final enum zzkm:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

.field public static final enum zzkn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

.field public static final enum zzko:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

.field public static final enum zzkp:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

.field private static final synthetic zzkq:[Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    const/4 v1, 0x0

    const-string v2, "HTTP_METHOD_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkg:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    const/4 v2, 0x1

    const-string v3, "GET"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkh:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzki:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    const/4 v4, 0x3

    const-string v5, "POST"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkj:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    const/4 v5, 0x4

    const-string v6, "DELETE"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    const/4 v6, 0x5

    const-string v7, "HEAD"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkl:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    const/4 v7, 0x6

    const-string v8, "PATCH"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkm:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    const/4 v8, 0x7

    const-string v9, "OPTIONS"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    const/16 v9, 0x8

    const-string v10, "TRACE"

    invoke-direct {v0, v10, v9, v9}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzko:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    const/16 v10, 0x9

    const-string v11, "CONNECT"

    invoke-direct {v0, v11, v10, v10}, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkp:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    .line 11
    sget-object v11, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkg:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    aput-object v11, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkh:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzki:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkj:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkl:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkm:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzko:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkp:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    aput-object v1, v0, v10

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkq:[Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzim:Lcom/google/android/gms/internal/firebase-perf/zzek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkq:[Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    return-object v0
.end method

.method public static zzcr()Lcom/google/android/gms/internal/firebase-perf/zzen;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcc;->zzip:Lcom/google/android/gms/internal/firebase-perf/zzen;

    return-object v0
.end method

.method public static zzm(I)Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkp:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzko:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkn:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkm:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkl:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkj:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzki:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkh:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->zzkg:Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->value:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzcq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca$zzc;->value:I

    return v0
.end method
