.class final Lcom/google/android/gms/internal/measurement/zzgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzhd<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/measurement/zzgo;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:[I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Lcom/google/android/gms/internal/measurement/zzgw;

.field private final zzp:Lcom/google/android/gms/internal/measurement/zzfy;

.field private final zzq:Lcom/google/android/gms/internal/measurement/zzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/measurement/zzes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzs:Lcom/google/android/gms/internal/measurement/zzgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgs;->zza:[I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzgo;ZZ[IIILcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzfy;Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/measurement/zzgw;",
            "Lcom/google/android/gms/internal/measurement/zzfy;",
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzd:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zze:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzf:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/zzfd;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzi:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzj:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzgo;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzl:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzm:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzn:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzo:Lcom/google/android/gms/internal/measurement/zzgw;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzg:Lcom/google/android/gms/internal/measurement/zzgo;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    return-void
.end method

.method private final zza(II)I
    .locals 1

    .line 1388
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzf:I

    if-gt p1, v0, :cond_0

    .line 1389
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzdt;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1138
    sget-object v12, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    .line 1139
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 1140
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 1141
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzhd;[BIIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 1142
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 1143
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 1144
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 1145
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    .line 1146
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1147
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 1148
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 1149
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzeg;->zza(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 1150
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 1151
    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzeg;->zze(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 1152
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v3

    .line 1153
    iget v4, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    .line 1154
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1155
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1156
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 1157
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 1158
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zze([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 1159
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 1160
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v2

    move/from16 v5, p4

    .line 1161
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzhd;[BIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 1162
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 1163
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 1164
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 1165
    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    .line 1166
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1167
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1168
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 1169
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 1170
    iget v4, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 1171
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 1172
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zzie;->zza([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 1173
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzh()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 1174
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzff;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1175
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 1176
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 1177
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 1178
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 1179
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 1180
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 1181
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 1182
    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 1183
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 1184
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 1185
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzdq;->zzd([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 1186
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzdq;->zzc([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 1187
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzdt;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 945
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfl;

    .line 946
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 947
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 948
    :goto_0
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfl;->zza(I)Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v11

    .line 949
    sget-object v12, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_32

    .line 950
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 951
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzhd;[BIIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 952
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 953
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v8

    .line 954
    iget v9, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 955
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzhd;[BIIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 956
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_4

    .line 957
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 958
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 959
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 960
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 961
    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzeg;->zza(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 962
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 963
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 964
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 965
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzeg;->zza(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 966
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 967
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v6, :cond_33

    .line 968
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 969
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzeg;->zza(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v10, :cond_7

    .line 970
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 971
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 972
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 973
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 974
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzeg;->zze(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 975
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 976
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 977
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 978
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzeg;->zze(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 979
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 980
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v6, :cond_33

    .line 981
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 982
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzeg;->zze(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v10, :cond_8

    .line 983
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 984
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(I[BIILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 985
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 986
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhy;->zza()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 987
    :cond_9
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    move/from16 v6, p6

    .line 988
    invoke-static {v6, v11, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzfk;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhy;

    if-eqz v3, :cond_a

    .line 989
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v10, :cond_32

    .line 990
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 991
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ltz v4, :cond_10

    .line 992
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 993
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 994
    :cond_b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzdu;->zza([BII)Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 995
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 996
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v6, :cond_33

    .line 997
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 998
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ltz v4, :cond_e

    .line 999
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 1000
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1001
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzdu;->zza([BII)Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1002
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 1003
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 1004
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 1005
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v10, :cond_32

    .line 1006
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 1007
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzhd;I[BIILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v10, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_15

    .line 1008
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 1009
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 1010
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1011
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzff;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1012
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 1013
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v6

    .line 1014
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v8, :cond_32

    .line 1015
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 1016
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 1017
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1018
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzff;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1019
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1020
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 1021
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 1022
    :cond_15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 1023
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 1024
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 1025
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zzie;->zza([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 1026
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzff;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1027
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 1028
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v6

    .line 1029
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v8, :cond_32

    .line 1030
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 1031
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 1032
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 1033
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zzie;->zza([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 1034
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzff;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1035
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1036
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzh()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 1037
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 1038
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzh()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 1039
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_1f

    .line 1040
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzds;

    .line 1041
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 1042
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 1043
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 1044
    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 1045
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 1046
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzds;

    .line 1047
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 1048
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 1049
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v6

    .line 1050
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v8, :cond_32

    .line 1051
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 1052
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v10, :cond_24

    .line 1053
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 1054
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 1055
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 1056
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 1057
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 1058
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 1059
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 1060
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 1061
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v6, :cond_33

    .line 1062
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v10, :cond_27

    .line 1063
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1064
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 1065
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 1066
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 1067
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_32

    .line 1068
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1069
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 1070
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 1071
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v6, :cond_33

    .line 1072
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v10, :cond_28

    .line 1073
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 1074
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(I[BIILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v10, :cond_2b

    .line 1075
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1076
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 1077
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 1078
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 1079
    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 1080
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 1081
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1082
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 1083
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 1084
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 1085
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v6, :cond_33

    .line 1086
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 1087
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v10, :cond_2e

    .line 1088
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 1089
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 1090
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 1091
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zzd([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfc;->zza(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 1092
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 1093
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 1094
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzdq;->zzd([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfc;->zza(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 1095
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 1096
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v6, :cond_33

    .line 1097
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdq;->zzd([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfc;->zza(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v10, :cond_31

    .line 1098
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzeo;

    .line 1099
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 1100
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 1101
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zzc([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 1102
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_32

    .line 1103
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzeo;

    .line 1104
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzdq;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 1105
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 1106
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v6, :cond_33

    .line 1107
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdq;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzdt;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1108
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    .line 1109
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(I)Ljava/lang/Object;

    move-result-object p5

    .line 1110
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 1111
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzc(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1112
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/measurement/zzgh;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1113
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 1115
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 1116
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/measurement/zzgh;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 1117
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 1118
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p3

    .line 1119
    iget p6, p8, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    add-int/2addr p6, p3

    .line 1120
    iget-object p7, p1, Lcom/google/android/gms/internal/measurement/zzgf;->zzb:Ljava/lang/Object;

    .line 1121
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgf;->zzd:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_5

    add-int/lit8 v1, p3, 0x1

    .line 1122
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 1123
    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(I[BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 1124
    iget p3, p8, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 1125
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzgf;->zzc:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzim;->zzb()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 1126
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzgf;->zzc:Lcom/google/android/gms/internal/measurement/zzim;

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzgf;->zzd:Ljava/lang/Object;

    .line 1127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 1128
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza([BIILcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p3

    .line 1129
    iget-object v0, p8, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    goto :goto_0

    .line 1130
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzgf;->zza:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzim;->zzb()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 1131
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzgf;->zza:Lcom/google/android/gms/internal/measurement/zzim;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 1132
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza([BIILcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p3

    .line 1133
    iget-object p7, p8, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    goto :goto_0

    .line 1134
    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(I[BIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p3

    goto :goto_0

    :cond_5
    if-ne p3, p6, :cond_6

    .line 1135
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 1136
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzg()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p1

    throw p1

    .line 1137
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p1

    throw p1
.end method

.method private static zza([BIILcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzdt;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzim;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 925
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgr;->zza:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 926
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 927
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzdq;->zzd([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p0

    goto/16 :goto_3

    .line 928
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p0

    .line 929
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzeg;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    goto/16 :goto_3

    .line 930
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p0

    .line 931
    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zze(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    goto/16 :goto_3

    .line 932
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object p3

    .line 933
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzhd;[BIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p0

    goto :goto_3

    .line 934
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p0

    .line 935
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    goto :goto_3

    .line 936
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p0

    .line 937
    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    goto :goto_3

    .line 938
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdq;->zzd([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    goto :goto_0

    .line 939
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    goto :goto_1

    .line 940
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 941
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdq;->zzc([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_3

    .line 942
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzdq;->zze([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p0

    goto :goto_3

    .line 943
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p0

    .line 944
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgm;Lcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzfy;Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzgs;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzgm;",
            "Lcom/google/android/gms/internal/measurement/zzgw;",
            "Lcom/google/android/gms/internal/measurement/zzfy;",
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzgs<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzhb;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzi:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-nez v9, :cond_5

    .line 10
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzgs;->zza:[I

    move-object v15, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v8, v12, 0x1

    .line 11
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    .line 12
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    move v9, v8

    goto :goto_6

    :cond_7
    move v12, v8

    :goto_6
    add-int/lit8 v8, v12, 0x1

    .line 13
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v8, 0x1

    .line 14
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    add-int/lit8 v12, v12, 0xd

    move v8, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    goto :goto_8

    :cond_9
    move v13, v8

    :goto_8
    add-int/lit8 v8, v13, 0x1

    .line 15
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v8, 0x1

    .line 16
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v13

    or-int/2addr v12, v8

    add-int/lit8 v13, v13, 0xd

    move v8, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v8, v13

    or-int/2addr v8, v12

    move v12, v8

    goto :goto_a

    :cond_b
    move v14, v8

    :goto_a
    add-int/lit8 v8, v14, 0x1

    .line 17
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v8, 0x1

    .line 18
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_c

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v14

    or-int/2addr v13, v8

    add-int/lit8 v14, v14, 0xd

    move v8, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v8, v14

    or-int/2addr v8, v13

    move v13, v8

    goto :goto_c

    :cond_d
    move v15, v8

    :goto_c
    add-int/lit8 v8, v15, 0x1

    .line 19
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v8, 0x1

    .line 20
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_e

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v15

    or-int/2addr v14, v8

    add-int/lit8 v15, v15, 0xd

    move/from16 v8, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v8, v15

    or-int/2addr v8, v14

    move v14, v8

    move/from16 v8, v16

    :cond_f
    add-int/lit8 v15, v8, 0x1

    .line 21
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_11

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v8, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_e

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v8, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v15

    move/from16 v15, v34

    :goto_f
    add-int/lit8 v18, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_f

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    move/from16 v3, v16

    :goto_10
    add-int/lit8 v16, v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v3

    move/from16 v3, v34

    :goto_11
    add-int/lit8 v18, v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int v16, v16, v3

    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v18

    goto :goto_11

    :cond_14
    shl-int v3, v3, v17

    or-int v3, v16, v3

    move/from16 v16, v18

    :cond_15
    add-int v17, v3, v8

    add-int v15, v17, v15

    .line 27
    new-array v15, v15, [I

    shl-int/lit8 v17, v9, 0x1

    add-int v10, v17, v10

    move/from16 v34, v16

    move/from16 v16, v9

    move v9, v12

    move/from16 v12, v34

    .line 28
    :goto_12
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zze()[Ljava/lang/Object;

    move-result-object v17

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzc()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v18, v10

    mul-int/lit8 v10, v14, 0x3

    .line 31
    new-array v10, v10, [I

    shl-int/2addr v14, v4

    .line 32
    new-array v14, v14, [Ljava/lang/Object;

    add-int v20, v3, v8

    move/from16 v22, v3

    move/from16 v23, v20

    const/4 v8, 0x0

    const/16 v21, 0x0

    :goto_13
    if-ge v12, v2, :cond_33

    add-int/lit8 v24, v12, 0x1

    .line 33
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v4, 0xd800

    if-lt v12, v4, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v26, 0xd

    move/from16 v34, v24

    move/from16 v24, v12

    move/from16 v12, v34

    :goto_14
    add-int/lit8 v27, v12, 0x1

    .line 34
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_16

    and-int/lit16 v4, v12, 0x1fff

    shl-int v4, v4, v26

    or-int v24, v24, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v12, v27

    const v4, 0xd800

    goto :goto_14

    :cond_16
    shl-int v4, v12, v26

    or-int v12, v24, v4

    move/from16 v4, v27

    goto :goto_15

    :cond_17
    move/from16 v4, v24

    :goto_15
    add-int/lit8 v24, v4, 0x1

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    const/16 v27, 0xd

    move/from16 v34, v24

    move/from16 v24, v4

    move/from16 v4, v34

    :goto_16
    add-int/lit8 v28, v4, 0x1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_18

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v27

    or-int v24, v24, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v4, v28

    const v2, 0xd800

    goto :goto_16

    :cond_18
    shl-int v2, v4, v27

    or-int v4, v24, v2

    move/from16 v2, v28

    goto :goto_17

    :cond_19
    move/from16 v2, v24

    :goto_17
    move/from16 v24, v3

    and-int/lit16 v3, v4, 0xff

    move/from16 v27, v11

    and-int/lit16 v11, v4, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v8, 0x1

    .line 37
    aput v21, v15, v8

    move v8, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v30, v8

    if-lt v3, v11, :cond_22

    add-int/lit8 v11, v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v8, 0xd800

    if-lt v2, v8, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v32, 0xd

    :goto_18
    add-int/lit8 v33, v11, 0x1

    .line 39
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_1b

    and-int/lit16 v8, v11, 0x1fff

    shl-int v8, v8, v32

    or-int/2addr v2, v8

    add-int/lit8 v32, v32, 0xd

    move/from16 v11, v33

    const v8, 0xd800

    goto :goto_18

    :cond_1b
    shl-int v8, v11, v32

    or-int/2addr v2, v8

    move/from16 v11, v33

    :cond_1c
    add-int/lit8 v8, v3, -0x33

    move/from16 v32, v11

    const/16 v11, 0x9

    if-eq v8, v11, :cond_1f

    const/16 v11, 0x11

    if-ne v8, v11, :cond_1d

    goto :goto_19

    :cond_1d
    const/16 v11, 0xc

    if-ne v8, v11, :cond_1e

    and-int/lit8 v8, v5, 0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1e

    .line 40
    div-int/lit8 v8, v21, 0x3

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v11, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v11

    :cond_1e
    const/4 v11, 0x1

    goto :goto_1a

    .line 41
    :cond_1f
    :goto_19
    div-int/lit8 v8, v21, 0x3

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v25, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v25

    :goto_1a
    shl-int/2addr v2, v11

    .line 42
    aget-object v8, v17, v2

    .line 43
    instance-of v11, v8, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 44
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1b

    .line 45
    :cond_20
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 46
    aput-object v8, v17, v2

    :goto_1b
    move v11, v9

    .line 47
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v2, v2, 0x1

    .line 48
    aget-object v8, v17, v2

    move/from16 v28, v9

    .line 49
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 50
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 51
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 52
    aput-object v8, v17, v2

    .line 53
    :goto_1c
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    move-object/from16 v31, v1

    move v8, v2

    move-object v1, v7

    move/from16 v25, v18

    move/from16 v9, v28

    const/4 v2, 0x0

    const/16 v19, 0x1

    move/from16 v28, v11

    move/from16 v18, v13

    move v13, v12

    move/from16 v12, v32

    goto/16 :goto_26

    :cond_22
    move v11, v9

    add-int/lit8 v8, v18, 0x1

    .line 54
    aget-object v9, v17, v18

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v18, v13

    const/16 v13, 0x9

    if-eq v3, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v3, v13, :cond_23

    goto/16 :goto_20

    :cond_23
    const/16 v13, 0x1b

    if-eq v3, v13, :cond_29

    const/16 v13, 0x31

    if-ne v3, v13, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v13, 0xc

    if-eq v3, v13, :cond_28

    const/16 v13, 0x1e

    if-eq v3, v13, :cond_28

    const/16 v13, 0x2c

    if-ne v3, v13, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v13, 0x32

    if-ne v3, v13, :cond_27

    add-int/lit8 v13, v22, 0x1

    .line 55
    aput v21, v15, v22

    .line 56
    div-int/lit8 v22, v21, 0x3

    const/16 v25, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v28, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v22

    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v28, 0x1

    .line 57
    aget-object v28, v17, v28

    aput-object v28, v14, v22

    move/from16 v28, v11

    move/from16 v22, v13

    goto :goto_21

    :cond_26
    move/from16 v22, v13

    move/from16 v8, v28

    move/from16 v28, v11

    goto :goto_21

    :cond_27
    move/from16 v28, v11

    const/4 v11, 0x1

    goto :goto_21

    :cond_28
    :goto_1d
    and-int/lit8 v13, v5, 0x1

    move/from16 v28, v11

    const/4 v11, 0x1

    if-ne v13, v11, :cond_2b

    .line 58
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 59
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    :goto_1f
    move v13, v12

    move/from16 v8, v25

    goto :goto_22

    :cond_2a
    :goto_20
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 60
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v14, v13

    :cond_2b
    :goto_21
    move v13, v12

    .line 61
    :goto_22
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit8 v11, v5, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2f

    const/16 v11, 0x11

    if-gt v3, v11, :cond_2f

    add-int/lit8 v11, v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v12, 0xd800

    if-lt v2, v12, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v19, 0xd

    :goto_23
    add-int/lit8 v29, v11, 0x1

    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_2c

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v19

    or-int/2addr v2, v11

    add-int/lit8 v19, v19, 0xd

    move/from16 v11, v29

    goto :goto_23

    :cond_2c
    shl-int v11, v11, v19

    or-int/2addr v2, v11

    move/from16 v11, v29

    :cond_2d
    const/16 v19, 0x1

    shl-int/lit8 v25, v16, 0x1

    .line 64
    div-int/lit8 v29, v2, 0x20

    add-int v25, v25, v29

    .line 65
    aget-object v12, v17, v25

    move-object/from16 v31, v1

    .line 66
    instance-of v1, v12, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 67
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_24

    .line 68
    :cond_2e
    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 69
    aput-object v12, v17, v25

    :goto_24
    move-object v1, v7

    move/from16 v25, v8

    .line 70
    invoke-virtual {v6, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    .line 71
    rem-int/lit8 v2, v2, 0x20

    goto :goto_25

    :cond_2f
    move-object/from16 v31, v1

    move-object v1, v7

    move/from16 v25, v8

    const/16 v19, 0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_25
    const/16 v7, 0x12

    if-lt v3, v7, :cond_30

    const/16 v7, 0x31

    if-gt v3, v7, :cond_30

    add-int/lit8 v7, v23, 0x1

    .line 72
    aput v9, v15, v23

    move/from16 v23, v7

    :cond_30
    move v12, v11

    :goto_26
    add-int/lit8 v7, v21, 0x1

    .line 73
    aput v13, v10, v21

    add-int/lit8 v11, v7, 0x1

    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_31

    const/high16 v13, 0x20000000

    goto :goto_27

    :cond_31
    const/4 v13, 0x0

    :goto_27
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_32

    const/high16 v4, 0x10000000

    goto :goto_28

    :cond_32
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v4, v13

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v9

    .line 74
    aput v3, v10, v7

    add-int/lit8 v21, v11, 0x1

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v8

    .line 75
    aput v2, v10, v11

    move-object v7, v1

    move/from16 v13, v18

    move/from16 v3, v24

    move/from16 v18, v25

    move/from16 v2, v26

    move/from16 v11, v27

    move/from16 v9, v28

    move/from16 v8, v30

    move-object/from16 v1, v31

    const/4 v4, 0x1

    goto/16 :goto_13

    :cond_33
    move/from16 v24, v3

    move/from16 v28, v9

    move/from16 v27, v11

    move/from16 v18, v13

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgs;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzc()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, v10

    move-object v7, v14

    move/from16 v8, v28

    move/from16 v9, v18

    move-object v10, v0

    move-object v13, v15

    move/from16 v14, v24

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/measurement/zzgs;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzgo;ZZ[IIILcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzfy;Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgh;)V

    return-object v1

    .line 78
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzi:I

    .line 80
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(I)Lcom/google/android/gms/internal/measurement/zzhd;
    .locals 3

    .line 1188
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 1189
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhd;

    if-eqz v0, :cond_0

    return-object v0

    .line 1190
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v0

    .line 1191
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/measurement/zzfk;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzfk;",
            "TUB;",
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1333
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 1334
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p1

    .line 1335
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1336
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1337
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 1338
    invoke-virtual {p6}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/Object;

    move-result-object p5

    .line 1339
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Lcom/google/android/gms/internal/measurement/zzgf;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1340
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdu;->zzc(I)Lcom/google/android/gms/internal/measurement/zzec;

    move-result-object v1

    .line 1341
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzec;->zzb()Lcom/google/android/gms/internal/measurement/zzen;

    move-result-object v2

    .line 1342
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzgf;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1343
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzec;->zza()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzdu;)V

    .line 1344
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1345
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1327
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v3, v0, p2

    .line 1328
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1329
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 1330
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 1331
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 1332
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/measurement/zzfk;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 82
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 83
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 227
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1348
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1349
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ILjava/lang/String;)V

    return-void

    .line 1350
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ILcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzis;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 645
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 646
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/measurement/zzgh;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 647
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/measurement/zzgh;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 648
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ILcom/google/android/gms/internal/measurement/zzgf;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1351
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzf(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1352
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzhe;->zzm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1353
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzi:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1354
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzhe;->zzl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1355
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzhe;->zzn()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 217
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 219
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 220
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 221
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 222
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 223
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 224
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1358
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzj:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 1359
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1360
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1361
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 1362
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 1363
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 1364
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 1365
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 1366
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 1367
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 1368
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 1369
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 1370
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1371
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1372
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 1373
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz p2, :cond_c

    .line 1374
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 1375
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1376
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1377
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 1378
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 1379
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 1380
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 1381
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 1382
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 1383
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zze(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 1384
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 1385
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1386
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1387
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1356
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzj:Z

    if-eqz v0, :cond_0

    .line 1357
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhd;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1346
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1347
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/zzhd;->zzd(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 675
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zzb(II)I
    .locals 4

    .line 682
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 683
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 676
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzj:Z

    if-eqz v0, :cond_0

    return-void

    .line 677
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 678
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 679
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 680
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 681
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 496
    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    if-eqz v3, :cond_0

    .line 497
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object v3

    .line 498
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 499
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzew;->zzd()Ljava/util/Iterator;

    move-result-object v3

    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 501
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    array-length v7, v7

    .line 502
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v7, :cond_7

    .line 503
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v12

    .line 504
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v14, v13, v5

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 505
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzj:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v5, 0x2

    .line 506
    aget v4, v13, v4

    and-int v13, v4, v16

    move-object/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    .line 507
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    goto :goto_2

    :cond_1
    move v13, v6

    :goto_2
    ushr-int/lit8 v4, v4, 0x14

    const/4 v6, 0x1

    shl-int v9, v6, v4

    move v6, v13

    move-object/from16 v10, v17

    goto :goto_3

    :cond_2
    move-object/from16 v17, v10

    move-object/from16 v10, v17

    const/4 v9, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 508
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/util/Map$Entry;)I

    move-result v4

    if-gt v4, v14, :cond_4

    .line 509
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzis;Ljava/util/Map$Entry;)V

    .line 510
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    and-int v4, v12, v16

    int-to-long v12, v4

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 511
    :pswitch_0
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 512
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    .line 513
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto :goto_4

    .line 514
    :pswitch_1
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 515
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzis;->zze(IJ)V

    goto :goto_4

    .line 516
    :pswitch_2
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 517
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzis;->zzf(II)V

    goto :goto_4

    .line 518
    :pswitch_3
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 519
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(IJ)V

    goto :goto_4

    .line 520
    :pswitch_4
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 521
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzis;->zza(II)V

    goto :goto_4

    .line 522
    :pswitch_5
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 523
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(II)V

    goto :goto_4

    .line 524
    :pswitch_6
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 525
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzis;->zze(II)V

    goto :goto_4

    .line 526
    :pswitch_7
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 527
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto :goto_4

    .line 528
    :pswitch_8
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 529
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 530
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_4

    .line 531
    :pswitch_9
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 532
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_4

    .line 533
    :pswitch_a
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 534
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zzf(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzis;->zza(IZ)V

    goto/16 :goto_4

    .line 535
    :pswitch_b
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 536
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(II)V

    goto/16 :goto_4

    .line 537
    :pswitch_c
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 538
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(IJ)V

    goto/16 :goto_4

    .line 539
    :pswitch_d
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 540
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzis;->zzc(II)V

    goto/16 :goto_4

    .line 541
    :pswitch_e
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 542
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzis;->zzc(IJ)V

    goto/16 :goto_4

    .line 543
    :pswitch_f
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 544
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzis;->zza(IJ)V

    goto/16 :goto_4

    .line 545
    :pswitch_10
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 546
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzis;->zza(IF)V

    goto/16 :goto_4

    .line 547
    :pswitch_11
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 548
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ID)V

    goto/16 :goto_4

    .line 549
    :pswitch_12
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Lcom/google/android/gms/internal/measurement/zzis;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 550
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 551
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 552
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v12

    .line 553
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_4

    .line 554
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 555
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x1

    .line 556
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v14, 0x1

    .line 557
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 558
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 559
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v14, 0x1

    .line 560
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 561
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 562
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v14, 0x1

    .line 563
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 564
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 565
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_18
    const/4 v14, 0x1

    .line 566
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 567
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 568
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_19
    const/4 v14, 0x1

    .line 569
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 570
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 571
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_1a
    const/4 v14, 0x1

    .line 572
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 573
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 574
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v14, 0x1

    .line 575
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 576
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 577
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v14, 0x1

    .line 578
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 579
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 580
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v14, 0x1

    .line 581
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 582
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 583
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v14, 0x1

    .line 584
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 585
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 586
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v14, 0x1

    .line 587
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 588
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 589
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v14, 0x1

    .line 590
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 591
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 592
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v14, 0x1

    .line 593
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 594
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 595
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    .line 596
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 597
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    .line 598
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v14, 0x0

    .line 599
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 600
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 601
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v14, 0x0

    .line 602
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 603
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 604
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v14, 0x0

    .line 605
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 606
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 607
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v14, 0x0

    .line 608
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 609
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 610
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v14, 0x0

    .line 611
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 612
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 613
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    .line 614
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 615
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 616
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_4

    .line 617
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 618
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 619
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v12

    .line 620
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_4

    .line 621
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 622
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 623
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_4

    .line 624
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 625
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v15, 0x0

    .line 626
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/zzhf;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v15, 0x0

    .line 627
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 628
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 629
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/zzhf;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v15, 0x0

    .line 630
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 631
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 632
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/zzhf;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v15, 0x0

    .line 633
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 634
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 635
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v15, 0x0

    .line 636
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 637
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 638
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v15, 0x0

    .line 639
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 640
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 641
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v15, 0x0

    .line 642
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 643
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 644
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v15, 0x0

    .line 645
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v5

    .line 646
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 647
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 648
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    .line 649
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 650
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzis;->zze(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 651
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzis;->zzf(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 652
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 653
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzis;->zza(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 654
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 655
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzis;->zze(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 656
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 657
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 658
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 659
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 660
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    .line 661
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzis;->zza(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 662
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 663
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 664
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzis;->zzc(II)V

    goto :goto_5

    :pswitch_41
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 665
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzis;->zzc(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 666
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzis;->zza(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 667
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(Ljava/lang/Object;J)F

    move-result v4

    .line 668
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzis;->zza(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 669
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->zze(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 670
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v10

    move-object/from16 v4, v17

    :goto_6
    if-eqz v4, :cond_9

    .line 671
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzis;Ljava/util/Map$Entry;)V

    .line 672
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    .line 673
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 71
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 74
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 75
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 77
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzc(I)Lcom/google/android/gms/internal/measurement/zzfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfk;

    return-object p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzd(I)I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zze(I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zze(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhy;->zza()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    :cond_0
    return-object v0
.end method

.method private static zzf(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzf(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzg(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 150
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v3

    .line 151
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 152
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 153
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 155
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 156
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 157
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 158
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 159
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 160
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 161
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 162
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 163
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 164
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 165
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 166
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 167
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 168
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 169
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 170
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 172
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 173
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 174
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 175
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzf(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Z)I

    move-result v3

    goto/16 :goto_2

    .line 176
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 177
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 178
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 179
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 180
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 181
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 182
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 183
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 184
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 185
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 186
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 187
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 188
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 189
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 190
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 191
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 192
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 194
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 195
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 196
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 197
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 198
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 199
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 200
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 201
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 203
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 204
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 205
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 206
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 207
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 208
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 209
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 211
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 212
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 214
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzdt;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1192
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v0, v13, :cond_1f

    add-int/lit8 v3, v0, 0x1

    .line 1193
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1194
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(I[BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 1195
    iget v3, v9, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    .line 1196
    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(II)I

    move-result v1

    goto :goto_2

    .line 1197
    :cond_1
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zzg(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v24, v3

    move v2, v4

    move/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v26, v10

    move v6, v11

    const/16 v18, 0x0

    move v7, v5

    goto/16 :goto_16

    .line 1198
    :cond_2
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/lit8 v18, v2, 0x1

    aget v8, v1, v18

    const/high16 v18, 0xff00000

    and-int v18, v8, v18

    ushr-int/lit8 v11, v18, 0x14

    const v18, 0xfffff

    move/from16 v19, v5

    and-int v5, v8, v18

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v20, v8

    if-gt v11, v5, :cond_10

    add-int/lit8 v5, v2, 0x2

    .line 1199
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v8, 0x1

    shl-int v22, v8, v5

    and-int v1, v1, v18

    const/4 v5, -0x1

    if-eq v1, v7, :cond_4

    if-eq v7, v5, :cond_3

    int-to-long v8, v7

    .line 1200
    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v6, v1

    .line 1201
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v1

    :cond_4
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move/from16 v8, v19

    const/16 v18, -0x1

    :goto_3
    move v7, v4

    goto/16 :goto_10

    :pswitch_0
    const/4 v8, 0x3

    if-ne v0, v8, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    .line 1202
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v0

    move-object/from16 v1, p2

    move v9, v2

    move v2, v4

    move v11, v3

    move/from16 v3, p4

    move v4, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v5, p6

    .line 1203
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzhd;[BIIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_5

    move-object/from16 v5, p6

    .line 1204
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    .line 1205
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    .line 1206
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1207
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v6, v6, v22

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move v2, v9

    move v1, v11

    move/from16 v11, p5

    move-object v9, v5

    goto/16 :goto_0

    :cond_6
    move v9, v2

    move v11, v3

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    goto/16 :goto_b

    :pswitch_1
    move-object/from16 v5, p6

    move v9, v2

    move v11, v3

    move/from16 v8, v19

    const/16 v18, -0x1

    if-nez v0, :cond_7

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 1208
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v13

    .line 1209
    iget-wide v0, v5, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    .line 1210
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v13

    move-object v13, v5

    move-wide/from16 v4, v19

    .line 1211
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move/from16 v0, p3

    goto/16 :goto_e

    :cond_7
    move-object/from16 v12, p2

    move-object v13, v5

    goto/16 :goto_b

    :pswitch_2
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 1212
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 1213
    iget v1, v13, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    .line 1214
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zze(I)I

    move-result v1

    .line 1215
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 1216
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 1217
    iget v1, v13, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    .line 1218
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1219
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 1220
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 1221
    :cond_9
    :goto_5
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 1222
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/measurement/zzdq;->zze([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 1223
    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v6, v6, v22

    goto/16 :goto_e

    :pswitch_5
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_b

    .line 1224
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v0

    move/from16 v5, p4

    .line 1225
    invoke-static {v0, v12, v4, v5, v13}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzhd;[BIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_a

    .line 1226
    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 1227
    :cond_a
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v13, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    .line 1228
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1229
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    move/from16 v5, p4

    goto/16 :goto_b

    :pswitch_6
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_c

    .line 1230
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/measurement/zzdq;->zzc([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    goto :goto_7

    .line 1231
    :cond_c
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/measurement/zzdq;->zzd([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 1232
    :goto_7
    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_7
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 1233
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    move/from16 p3, v0

    .line 1234
    iget-wide v0, v13, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    const-wide/16 v19, 0x0

    cmp-long v4, v0, v19

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JZ)V

    or-int v6, v6, v22

    move/from16 v0, p3

    goto :goto_a

    :pswitch_8
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 1235
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_9
    or-int v6, v6, v22

    :goto_a
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    :pswitch_9
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 1236
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BI)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v7

    move v7, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :cond_e
    :goto_b
    move/from16 p3, v7

    goto/16 :goto_3

    :pswitch_a
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_f

    .line 1237
    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 1238
    iget v1, v13, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_b
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_f

    .line 1239
    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v7

    .line 1240
    iget-wide v4, v13, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move v0, v7

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v7, p3

    goto :goto_f

    :pswitch_c
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_f

    .line 1241
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zzd([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v7, 0x4

    goto :goto_d

    :pswitch_d
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_f

    .line 1242
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JD)V

    :goto_c
    add-int/lit8 v0, v7, 0x8

    :goto_d
    or-int v6, v6, v22

    move/from16 v7, p3

    :goto_e
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    :goto_f
    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_f
    :goto_10
    move/from16 v17, p3

    move/from16 v19, v6

    move v2, v7

    move v7, v8

    move/from16 v18, v9

    move-object/from16 v26, v10

    move/from16 v24, v11

    move/from16 v6, p5

    goto/16 :goto_16

    :cond_10
    move v5, v3

    move/from16 v17, v7

    move/from16 v8, v19

    const/16 v18, -0x1

    move v7, v4

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v2

    move-wide/from16 v2, v27

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_14

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 1243
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfl;

    .line 1244
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1245
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_11

    :cond_11
    shl-int/lit8 v1, v1, 0x1

    .line 1246
    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfl;->zza(I)Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    .line 1247
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v11, v0

    .line 1248
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move v7, v5

    move-object v5, v11

    move/from16 v19, v6

    move-object/from16 v6, p6

    .line 1249
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzhd;I[BIILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    move/from16 v11, p5

    move v1, v7

    move v3, v8

    move v2, v9

    move-object v9, v13

    move/from16 v7, v17

    move/from16 v6, v19

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_13
    move/from16 v19, v6

    move/from16 v24, v5

    move v15, v7

    move/from16 v25, v8

    move/from16 v18, v9

    move-object/from16 v26, v10

    goto/16 :goto_13

    :cond_14
    move/from16 v19, v6

    move v6, v5

    const/16 v1, 0x31

    if-gt v11, v1, :cond_16

    move/from16 v5, v20

    int-to-long v4, v5

    move v1, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-object/from16 v2, p2

    move v3, v7

    move-wide/from16 v20, v4

    move/from16 v4, p4

    move v5, v8

    move/from16 v24, v6

    move v15, v7

    move/from16 v7, p3

    move/from16 v25, v8

    move v8, v9

    move/from16 v18, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 1250
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto/16 :goto_15

    :cond_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v6, v19

    move/from16 v1, v24

    move/from16 v3, v25

    :goto_12
    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_16
    move/from16 p3, v0

    move-wide/from16 v22, v2

    move/from16 v24, v6

    move v15, v7

    move/from16 v25, v8

    move/from16 v18, v9

    move-object/from16 v26, v10

    move/from16 v5, v20

    const/16 v0, 0x32

    if-ne v11, v0, :cond_18

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 1251
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto :goto_15

    :cond_17
    :goto_13
    move/from16 v6, p5

    move v2, v15

    :goto_14
    move/from16 v7, v25

    goto :goto_16

    :cond_18
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v25

    move/from16 v6, v24

    move v9, v11

    move-wide/from16 v10, v22

    move/from16 v12, v18

    move-object/from16 v13, p6

    .line 1252
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    if-ne v0, v15, :cond_1e

    :goto_15
    move/from16 v6, p5

    move v2, v0

    goto :goto_14

    :goto_16
    if-ne v7, v6, :cond_1a

    if-nez v6, :cond_19

    goto :goto_17

    :cond_19
    const/4 v4, -0x1

    move-object/from16 v8, p0

    move-object/from16 v11, p1

    move v3, v7

    move/from16 v0, v17

    move/from16 v1, v19

    goto/16 :goto_1a

    :cond_1a
    :goto_17
    move-object/from16 v8, p0

    .line 1253
    iget-boolean v0, v8, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    if-eqz v0, :cond_1d

    move-object/from16 v9, p6

    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzdt;->zzd:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 1254
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeq;->zza()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    .line 1255
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzgs;->zzg:Lcom/google/android/gms/internal/measurement/zzgo;

    .line 1256
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzdt;->zzd:Lcom/google/android/gms/internal/measurement/zzeq;

    move/from16 v10, v24

    .line 1257
    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/measurement/zzeq;->zza(Lcom/google/android/gms/internal/measurement/zzgo;I)Lcom/google/android/gms/internal/measurement/zzfd$zzf;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 1258
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1259
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhy;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v11, v6

    move v3, v7

    move-object v15, v8

    goto :goto_19

    :cond_1b
    move-object/from16 v11, p1

    .line 1260
    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzew;

    .line 1261
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 1262
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v11, p1

    goto :goto_18

    :cond_1d
    move-object/from16 v11, p1

    move-object/from16 v9, p6

    :goto_18
    move/from16 v10, v24

    .line 1263
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1264
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhy;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move-object v15, v8

    move v1, v10

    move-object v14, v11

    move/from16 v7, v17

    move/from16 v2, v18

    move-object/from16 v10, v26

    move v11, v6

    move/from16 v6, v19

    goto/16 :goto_0

    :cond_1e
    move/from16 v10, v24

    move/from16 v7, v25

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move v3, v7

    :goto_19
    move v1, v10

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v6, v19

    goto/16 :goto_12

    :cond_1f
    move/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v26, v10

    move v6, v11

    move-object v11, v14

    move-object v8, v15

    move v2, v0

    move/from16 v0, v17

    move/from16 v1, v19

    const/4 v4, -0x1

    :goto_1a
    if-eq v0, v4, :cond_20

    int-to-long v4, v0

    move-object/from16 v0, v26

    .line 1265
    invoke-virtual {v0, v11, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    const/4 v0, 0x0

    .line 1266
    iget v1, v8, Lcom/google/android/gms/internal/measurement/zzgs;->zzm:I

    :goto_1b
    iget v4, v8, Lcom/google/android/gms/internal/measurement/zzgs;->zzn:I

    if-ge v1, v4, :cond_21

    .line 1267
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgs;->zzl:[I

    aget v4, v4, v1

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 1268
    invoke-direct {v8, v11, v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_21
    if-eqz v0, :cond_22

    .line 1269
    iget-object v1, v8, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 1270
    invoke-virtual {v1, v11, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    if-nez v6, :cond_24

    move/from16 v0, p4

    if-ne v2, v0, :cond_23

    goto :goto_1c

    .line 1271
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzg()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v0, p4

    if-gt v2, v0, :cond_25

    if-ne v3, v6, :cond_25

    :goto_1c
    return v2

    .line 1272
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzg()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzo:Lcom/google/android/gms/internal/measurement/zzgw;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzg:Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/internal/measurement/zzeq;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzhe;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1d

    .line 650
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    const/4 v9, 0x0

    move-object v0, v9

    move-object v10, v0

    .line 651
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()I

    move-result v1

    .line 652
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zzg(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_a

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 653
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzm:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzn:I

    if-ge p2, p3, :cond_1

    .line 654
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzl:[I

    aget p3, p3, p2

    .line 655
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    .line 656
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 657
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    if-nez v2, :cond_4

    move-object v2, v9

    goto :goto_2

    .line 658
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzg:Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-virtual {v8, p3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzgo;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    .line 659
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object v0

    :cond_5
    move-object v11, v0

    move-object v0, v8

    move-object v1, p2

    move-object v3, p3

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    .line 660
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzhe;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzew;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v11

    goto :goto_0

    .line 661
    :cond_6
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Lcom/google/android/gms/internal/measurement/zzhe;)Z

    if-nez v10, :cond_7

    .line 662
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 663
    :cond_7
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhe;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 664
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzm:I

    :goto_3
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzn:I

    if-ge p2, p3, :cond_8

    .line 665
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzl:[I

    aget p3, p3, p2

    .line 666
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_9

    .line 667
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 668
    :cond_a
    :try_start_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v10, :cond_15

    .line 669
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_8

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 670
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v5

    .line 671
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 672
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 673
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzt()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 674
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 675
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 676
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzs()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 677
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 678
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 679
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzr()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 680
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 681
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 682
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 683
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 684
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 685
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzp()I

    move-result v4

    .line 686
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 687
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    .line 688
    :cond_b
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_c
    :goto_4
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 689
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 690
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 691
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzo()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 692
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 693
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 694
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzn()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 695
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 696
    :pswitch_8
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 697
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 698
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v6

    .line 699
    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v6

    .line 700
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 701
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 702
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v5

    .line 703
    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v5

    .line 704
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 705
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    .line 706
    :goto_5
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 707
    :pswitch_9
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhe;)V

    .line 708
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 709
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzk()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 710
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 711
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 712
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzj()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 713
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 714
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 715
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 716
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 717
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 718
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 719
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 720
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 721
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 722
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 723
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 724
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzg()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 725
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 726
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 727
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zze()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 728
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 729
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 730
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 731
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 732
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 733
    :pswitch_12
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(I)Ljava/lang/Object;

    move-result-object v1

    .line 734
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    .line 735
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    .line 736
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 737
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 738
    :cond_e
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/zzgh;->zzc(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 739
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 740
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-static {p1, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    .line 742
    :cond_f
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 743
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 744
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v1

    .line 745
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzgf;Lcom/google/android/gms/internal/measurement/zzeq;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 746
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v1

    .line 747
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    .line 748
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 749
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)V

    goto/16 :goto_0

    .line 750
    :pswitch_14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 751
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 752
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 753
    :pswitch_15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 754
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 755
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 756
    :pswitch_16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 757
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 758
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 759
    :pswitch_17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 760
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 761
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 762
    :pswitch_18
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 763
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 764
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/measurement/zzhe;->zzm(Ljava/util/List;)V

    .line 765
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    .line 766
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzfk;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 767
    :pswitch_19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 768
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 769
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 770
    :pswitch_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 771
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 772
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 773
    :pswitch_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 774
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 775
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 776
    :pswitch_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 777
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 778
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 779
    :pswitch_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 780
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 781
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 782
    :pswitch_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 783
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 784
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 785
    :pswitch_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 786
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 787
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 788
    :pswitch_20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 789
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 790
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 791
    :pswitch_21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 792
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 793
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    .line 794
    :pswitch_22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 795
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 796
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 797
    :pswitch_23
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 798
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 799
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 800
    :pswitch_24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 801
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 802
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 803
    :pswitch_25
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 804
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 805
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 806
    :pswitch_26
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 807
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 808
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/measurement/zzhe;->zzm(Ljava/util/List;)V

    .line 809
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    .line 810
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzfk;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 811
    :pswitch_27
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 812
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 813
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 814
    :pswitch_28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 815
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 816
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 817
    :pswitch_29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 818
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    .line 819
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 820
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)V

    goto/16 :goto_0

    .line 821
    :pswitch_2a
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zzf(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 822
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 823
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 824
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 825
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 826
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 827
    :pswitch_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 828
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 829
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 830
    :pswitch_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 831
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 832
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 833
    :pswitch_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 834
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 835
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 836
    :pswitch_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 837
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 838
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 839
    :pswitch_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 840
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 841
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 842
    :pswitch_30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 843
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 844
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 845
    :pswitch_31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 846
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 847
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 848
    :pswitch_32
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 849
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 850
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    .line 851
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_11

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 852
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 853
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v2

    .line 854
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v2

    .line 855
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 856
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 857
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v1

    .line 858
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v1

    .line 859
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 860
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 861
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzt()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JJ)V

    .line 862
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 863
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzs()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JI)V

    .line 864
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 865
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzr()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JJ)V

    .line 866
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 867
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzq()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JI)V

    .line 868
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 869
    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzp()I

    move-result v4

    .line 870
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 871
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_7

    .line 872
    :cond_12
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_13
    :goto_7
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 873
    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JI)V

    .line 874
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 875
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzo()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JI)V

    .line 876
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 877
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzn()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 878
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 879
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_14

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 880
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 881
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v2

    .line 882
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v2

    .line 883
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 884
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 885
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v1

    .line 886
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v1

    .line 887
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 888
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 889
    :pswitch_3c
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhe;)V

    .line 890
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 891
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzk()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JZ)V

    .line 892
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 893
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzj()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JI)V

    .line 894
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 895
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JJ)V

    .line 896
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 897
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JI)V

    .line 898
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 899
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JJ)V

    .line 900
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 901
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzg()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JJ)V

    .line 902
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 903
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zze()F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JF)V

    .line 904
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 905
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JD)V

    .line 906
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 907
    :cond_15
    :goto_8
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhe;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzfn; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 908
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzm:I

    :goto_9
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzn:I

    if-ge p2, p3, :cond_16

    .line 909
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzl:[I

    aget p3, p3, p2

    .line 910
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_16
    if-eqz v10, :cond_17

    .line 911
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    .line 912
    :catch_0
    :try_start_4
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Lcom/google/android/gms/internal/measurement/zzhe;)Z

    if-nez v10, :cond_18

    .line 913
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 914
    :cond_18
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhe;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 915
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzm:I

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzn:I

    if-ge p2, p3, :cond_19

    .line 916
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzl:[I

    aget p3, p3, p2

    .line 917
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_19
    if-eqz v10, :cond_1a

    .line 918
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception p2

    .line 919
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzm:I

    :goto_b
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzn:I

    if-ge p3, v0, :cond_1b

    .line 920
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzl:[I

    aget v0, v0, p3

    .line 921
    invoke-direct {p0, p1, v0, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_1b
    if-eqz v10, :cond_1c

    .line 922
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    :cond_1c
    throw p2

    .line 924
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzis;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzk:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 230
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object v0

    .line 232
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew;->zze()Ljava/util/Iterator;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 235
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 236
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v8

    .line 237
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 238
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 239
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzis;Ljava/util/Map$Entry;)V

    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 241
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 242
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 243
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v10

    .line 244
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_3

    .line 245
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 246
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzis;->zze(IJ)V

    goto/16 :goto_3

    .line 247
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 248
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zzf(II)V

    goto/16 :goto_3

    .line 249
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 250
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(IJ)V

    goto/16 :goto_3

    .line 251
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 252
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zza(II)V

    goto/16 :goto_3

    .line 253
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 254
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(II)V

    goto/16 :goto_3

    .line 255
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 256
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zze(II)V

    goto/16 :goto_3

    .line 257
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 258
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 259
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_3

    .line 260
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 261
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 262
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_3

    .line 263
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 264
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_3

    .line 265
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 266
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgs;->zzf(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zza(IZ)V

    goto/16 :goto_3

    .line 267
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 268
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(II)V

    goto/16 :goto_3

    .line 269
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 270
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(IJ)V

    goto/16 :goto_3

    .line 271
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 272
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zzc(II)V

    goto/16 :goto_3

    .line 273
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 274
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzis;->zzc(IJ)V

    goto/16 :goto_3

    .line 275
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 276
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzis;->zza(IJ)V

    goto/16 :goto_3

    .line 277
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 278
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zza(IF)V

    goto/16 :goto_3

    .line 279
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 280
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 281
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Lcom/google/android/gms/internal/measurement/zzis;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 282
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 283
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 284
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v10

    .line 285
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_3

    .line 286
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 287
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 288
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 289
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 290
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 291
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 292
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 293
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 294
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 295
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 296
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 297
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 298
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 299
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 300
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 301
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 302
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 303
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 304
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 305
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 306
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 307
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 308
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 309
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 310
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 311
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 312
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 313
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 314
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 315
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 316
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 317
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 318
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 319
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 320
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 321
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 322
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 323
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 324
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 325
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 326
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 327
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 328
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 329
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 330
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 331
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 332
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 333
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 334
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 335
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 336
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 337
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 338
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 339
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 340
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 341
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 342
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 343
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 344
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 345
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 346
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 347
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 348
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_3

    .line 349
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 350
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 351
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v10

    .line 352
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_3

    .line 353
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 354
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 355
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_3

    .line 356
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 357
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 358
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 359
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 360
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 361
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 362
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 363
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 364
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 365
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 366
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 367
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 368
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 369
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 370
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 371
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 372
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 373
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 374
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 375
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 376
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 377
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 378
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 379
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 380
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 381
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 382
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v10

    .line 383
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_3

    .line 384
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 385
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 386
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzis;->zze(IJ)V

    goto/16 :goto_3

    .line 387
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 388
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 389
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zzf(II)V

    goto/16 :goto_3

    .line 390
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 391
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 392
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(IJ)V

    goto/16 :goto_3

    .line 393
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 394
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 395
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zza(II)V

    goto/16 :goto_3

    .line 396
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 397
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 398
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(II)V

    goto/16 :goto_3

    .line 399
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 400
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 401
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zze(II)V

    goto/16 :goto_3

    .line 402
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 403
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 404
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_3

    .line 405
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 406
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 407
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_3

    .line 408
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 409
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_3

    .line 410
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 411
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 412
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zza(IZ)V

    goto/16 :goto_3

    .line 413
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 414
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 415
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(II)V

    goto :goto_3

    .line 416
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 417
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 418
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(IJ)V

    goto :goto_3

    .line 419
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 420
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 421
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zzc(II)V

    goto :goto_3

    .line 422
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 423
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 424
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzis;->zzc(IJ)V

    goto :goto_3

    .line 425
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 426
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 427
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzis;->zza(IJ)V

    goto :goto_3

    .line 428
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 429
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 430
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzis;->zza(IF)V

    goto :goto_3

    .line 431
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 432
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->zze(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 433
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 434
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzis;Ljava/util/Map$Entry;)V

    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 436
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzj:Z

    if-eqz v0, :cond_f

    .line 437
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    if-eqz v0, :cond_8

    .line 438
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object v0

    .line 439
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 440
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 442
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    array-length v7, v7

    move-object v8, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_c

    .line 443
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v9

    .line 444
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    :goto_7
    if-eqz v8, :cond_a

    .line 445
    iget-object v11, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 446
    iget-object v11, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v11, p2, v8}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzis;Ljava/util/Map$Entry;)V

    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v8, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 448
    :pswitch_45
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 449
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 450
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v11

    .line 451
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_8

    .line 452
    :pswitch_46
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 453
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->zze(IJ)V

    goto/16 :goto_8

    .line 454
    :pswitch_47
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 455
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zzf(II)V

    goto/16 :goto_8

    .line 456
    :pswitch_48
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 457
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(IJ)V

    goto/16 :goto_8

    .line 458
    :pswitch_49
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 459
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zza(II)V

    goto/16 :goto_8

    .line 460
    :pswitch_4a
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 461
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(II)V

    goto/16 :goto_8

    .line 462
    :pswitch_4b
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 463
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zze(II)V

    goto/16 :goto_8

    .line 464
    :pswitch_4c
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 465
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 466
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_8

    .line 467
    :pswitch_4d
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 468
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 469
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_8

    .line 470
    :pswitch_4e
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 471
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_8

    .line 472
    :pswitch_4f
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 473
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zzf(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zza(IZ)V

    goto/16 :goto_8

    .line 474
    :pswitch_50
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 475
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(II)V

    goto/16 :goto_8

    .line 476
    :pswitch_51
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 477
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(IJ)V

    goto/16 :goto_8

    .line 478
    :pswitch_52
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 479
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zzc(II)V

    goto/16 :goto_8

    .line 480
    :pswitch_53
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 481
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->zzc(IJ)V

    goto/16 :goto_8

    .line 482
    :pswitch_54
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 483
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->zza(IJ)V

    goto/16 :goto_8

    .line 484
    :pswitch_55
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 485
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zza(IF)V

    goto/16 :goto_8

    .line 486
    :pswitch_56
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 487
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 488
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Lcom/google/android/gms/internal/measurement/zzis;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 489
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 490
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 491
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v11

    .line 492
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_8

    .line 493
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 494
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 495
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 496
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 497
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 498
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 499
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 500
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 501
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 502
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 503
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 504
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 505
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 506
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 507
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 508
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 509
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 510
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 511
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 512
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 513
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 514
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 515
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 516
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 517
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 518
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 519
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 520
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 521
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 522
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 523
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 524
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 525
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 526
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 527
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 528
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 529
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 530
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 531
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 532
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 533
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 534
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 535
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 536
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 537
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 538
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 539
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 540
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 541
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 542
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 543
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 544
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 545
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 546
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 547
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 548
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 549
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 550
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 551
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 552
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 553
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 554
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 555
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_8

    .line 556
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 557
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 558
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v11

    .line 559
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_8

    .line 560
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 561
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 562
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_8

    .line 563
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 564
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 565
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 566
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 567
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 568
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 569
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 570
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 571
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 572
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 573
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 574
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 575
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 576
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 577
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 578
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 579
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 580
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 581
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 582
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 583
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 584
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 585
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 586
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_8

    .line 587
    :pswitch_78
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 588
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 589
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v11

    .line 590
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_8

    .line 591
    :pswitch_79
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 592
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 593
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->zze(IJ)V

    goto/16 :goto_8

    .line 594
    :pswitch_7a
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 595
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 596
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zzf(II)V

    goto/16 :goto_8

    .line 597
    :pswitch_7b
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 598
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 599
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(IJ)V

    goto/16 :goto_8

    .line 600
    :pswitch_7c
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 601
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 602
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zza(II)V

    goto/16 :goto_8

    .line 603
    :pswitch_7d
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 604
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 605
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(II)V

    goto/16 :goto_8

    .line 606
    :pswitch_7e
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 607
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 608
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zze(II)V

    goto/16 :goto_8

    .line 609
    :pswitch_7f
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 610
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 611
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_8

    .line 612
    :pswitch_80
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 613
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 614
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_8

    .line 615
    :pswitch_81
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 616
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_8

    .line 617
    :pswitch_82
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 618
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(Ljava/lang/Object;J)Z

    move-result v9

    .line 619
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zza(IZ)V

    goto/16 :goto_8

    .line 620
    :pswitch_83
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 621
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 622
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(II)V

    goto :goto_8

    .line 623
    :pswitch_84
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 624
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 625
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(IJ)V

    goto :goto_8

    .line 626
    :pswitch_85
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 627
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 628
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zzc(II)V

    goto :goto_8

    .line 629
    :pswitch_86
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 630
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 631
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->zzc(IJ)V

    goto :goto_8

    .line 632
    :pswitch_87
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 633
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 634
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->zza(IJ)V

    goto :goto_8

    .line 635
    :pswitch_88
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 636
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(Ljava/lang/Object;J)F

    move-result v9

    .line 637
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzis;->zza(IF)V

    goto :goto_8

    .line 638
    :pswitch_89
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 639
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 640
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->zza(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v8, :cond_e

    .line 641
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v1, p2, v8}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzis;Ljava/util/Map$Entry;)V

    .line 642
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v8, v1

    goto :goto_9

    :cond_d
    move-object v8, v3

    goto :goto_9

    .line 643
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-void

    .line 644
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzdt;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1273
    iget-boolean v0, v15, Lcom/google/android/gms/internal/measurement/zzgs;->zzj:Z

    if-eqz v0, :cond_12

    .line 1274
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_10

    add-int/lit8 v3, v0, 0x1

    .line 1275
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1276
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(I[BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 1277
    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    .line 1278
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(II)I

    move-result v0

    goto :goto_2

    .line 1279
    :cond_1
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zzg(I)I

    move-result v0

    :goto_2
    move v4, v0

    if-ne v4, v10, :cond_2

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_e

    .line 1280
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_7

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-nez v6, :cond_a

    .line 1281
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 1282
    iget-wide v0, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    .line 1283
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 1284
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1285
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 1286
    iget v1, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    .line 1287
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zze(I)I

    move-result v1

    .line 1288
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1289
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 1290
    iget v1, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 1291
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zze([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 1292
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 1293
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v0

    .line 1294
    invoke-static {v0, v12, v8, v13, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzhd;[BIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 1295
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1296
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 1297
    :cond_3
    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    .line 1298
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1299
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    .line 1300
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zzc([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    goto :goto_3

    .line 1301
    :cond_4
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zzd([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 1302
    :goto_3
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_a

    .line 1303
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 1304
    iget-wide v5, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_5

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_a

    .line 1305
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_5
    move v2, v4

    move v1, v7

    goto/16 :goto_f

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_a

    .line 1306
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_7

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1307
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 1308
    iget v1, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1309
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v6

    .line 1310
    iget-wide v4, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    move v0, v6

    goto :goto_8

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_6

    .line 1311
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/zzdq;->zzd([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_6

    .line 1312
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/zzdq;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JD)V

    :goto_7
    add-int/lit8 v0, v8, 0x8

    :goto_8
    move v1, v7

    move v2, v10

    goto/16 :goto_f

    :cond_6
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_b

    :cond_7
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_b

    if-ne v6, v10, :cond_a

    .line 1313
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfl;

    .line 1314
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1315
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xa

    goto :goto_9

    :cond_8
    shl-int/lit8 v3, v3, 0x1

    .line 1316
    :goto_9
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfl;->zza(I)Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    .line 1317
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_9
    move-object v5, v0

    .line 1318
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1319
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzhd;I[BIILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_f

    :cond_a
    :goto_a
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    :goto_b
    const/16 v26, -0x1

    goto/16 :goto_c

    :cond_b
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_c

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 1320
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_d

    :cond_c
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_e

    move/from16 v7, p3

    if-ne v7, v10, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 1321
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_d

    :cond_d
    :goto_c
    move v2, v15

    goto :goto_e

    :cond_e
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 1322
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    if-ne v0, v15, :cond_f

    :goto_d
    move v2, v0

    .line 1323
    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 1324
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhy;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    :cond_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    :goto_f
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move v4, v13

    if-ne v0, v4, :cond_11

    return-void

    .line 1325
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzg()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    throw v0

    :cond_12
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1326
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzdt;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 90
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 91
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 92
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 93
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 94
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 95
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 96
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 98
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 100
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 101
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 103
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 104
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 105
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 107
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 109
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 111
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 113
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 114
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 115
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 116
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 117
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 118
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 119
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 120
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 121
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 123
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 124
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 126
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 128
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 130
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 132
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 134
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 136
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 137
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 138
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 139
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 141
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zze(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 145
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzew;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 79
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzj:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 80
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 81
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 82
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 83
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 84
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzex;

    .line 85
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzex;->zza()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzex;->zzb:Lcom/google/android/gms/internal/measurement/zzex;

    .line 86
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzex;->zza()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 87
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 88
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 89
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 90
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v6

    .line 91
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzgo;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v3

    goto/16 :goto_3

    .line 92
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 93
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 94
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 95
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(II)I

    move-result v3

    goto/16 :goto_3

    .line 96
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 97
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 98
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 99
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzen;->zzj(II)I

    move-result v3

    goto/16 :goto_3

    .line 100
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 101
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzk(II)I

    move-result v3

    goto/16 :goto_3

    .line 102
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 103
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(II)I

    move-result v3

    goto/16 :goto_3

    .line 104
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 105
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 106
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v3

    goto/16 :goto_3

    .line 107
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 108
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v3

    goto/16 :goto_3

    .line 110
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 111
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 112
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz v6, :cond_1

    .line 113
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v3

    goto/16 :goto_3

    .line 114
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 115
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 116
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 117
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 118
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzen;->zzi(II)I

    move-result v3

    goto/16 :goto_3

    .line 119
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 120
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 121
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 122
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(II)I

    move-result v3

    goto/16 :goto_3

    .line 123
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 124
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzen;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 125
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 126
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzen;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 127
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 128
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 129
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 130
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    .line 131
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 132
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(I)Ljava/lang/Object;

    move-result-object v6

    .line 133
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 134
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v6

    .line 135
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v3

    goto/16 :goto_3

    .line 136
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 138
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 139
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v3

    .line 141
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 142
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 143
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 144
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 145
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 146
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v3

    .line 147
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 148
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 149
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 150
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 151
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 152
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v3

    .line 153
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 154
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 155
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 156
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 157
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 158
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v3

    .line 159
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 160
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 161
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 162
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 163
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 164
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v3

    .line 165
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 166
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 167
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 168
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 169
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 170
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v3

    .line 171
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 172
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 173
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 174
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 175
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 176
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v3

    .line 177
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 178
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 179
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 180
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 181
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 182
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v3

    .line 183
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 184
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 185
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 186
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 187
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 188
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v3

    .line 189
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 190
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 191
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 192
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 193
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 194
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v3

    .line 195
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 196
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 197
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 198
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 199
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 200
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v3

    .line 201
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto :goto_2

    .line 202
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 203
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 204
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 205
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 206
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v3

    .line 207
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto :goto_2

    .line 208
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 209
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 210
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 211
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 212
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v3

    .line 213
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto :goto_2

    .line 214
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 215
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 216
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 217
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 218
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v3

    .line 219
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 220
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 221
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 222
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->zzg(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 223
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 224
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 225
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 226
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 227
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 228
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->zzf(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 229
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 230
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 231
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v6

    .line 232
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v3

    goto :goto_3

    .line 233
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 234
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->zzj(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 235
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 236
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 237
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 238
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 239
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 240
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 241
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 242
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 243
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 244
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 245
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v6

    .line 246
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzgo;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v3

    goto :goto_3

    .line 247
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 248
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(IJ)I

    move-result v3

    goto :goto_3

    .line 249
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 250
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(II)I

    move-result v3

    goto :goto_3

    .line 251
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 252
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(IJ)I

    move-result v3

    goto :goto_3

    .line 253
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 254
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzen;->zzj(II)I

    move-result v3

    goto :goto_3

    .line 255
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 256
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzk(II)I

    move-result v3

    goto :goto_3

    .line 257
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 258
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(II)I

    move-result v3

    goto :goto_3

    .line 259
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 260
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 261
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v3

    goto :goto_3

    .line 262
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 263
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 264
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v3

    goto/16 :goto_3

    .line 265
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 266
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 267
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz v6, :cond_10

    .line 268
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v3

    goto/16 :goto_3

    .line 269
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 270
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 271
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 272
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 273
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzen;->zzi(II)I

    move-result v3

    goto/16 :goto_3

    .line 274
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 275
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 276
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 277
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(II)I

    move-result v3

    goto/16 :goto_3

    .line 278
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 279
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzen;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 280
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 281
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzen;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 282
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 283
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 284
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 285
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 286
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 287
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v12, 0x0

    .line 288
    :goto_5
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    array-length v13, v13

    if-ge v3, v13, :cond_2a

    .line 289
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v13

    .line 290
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v3, 0x2

    .line 291
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v8, v18

    if-eq v14, v6, :cond_14

    int-to-long v8, v14

    .line 292
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    goto :goto_6

    :cond_14
    move v14, v6

    :goto_6
    move v6, v14

    goto :goto_8

    .line 293
    :cond_15
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzex;

    .line 294
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzex;->zza()I

    move-result v8

    if-lt v4, v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzex;->zzb:Lcom/google/android/gms/internal/measurement/zzex;

    .line 295
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzex;->zza()I

    move-result v8

    if-gt v4, v8, :cond_16

    .line 296
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/lit8 v9, v3, 0x2

    aget v8, v8, v9

    and-int v11, v8, v7

    goto :goto_7

    :cond_16
    const/4 v11, 0x0

    :goto_7
    const/16 v18, 0x0

    :goto_8
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_d

    .line 297
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 298
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 299
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v8

    .line 300
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzgo;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v4

    goto/16 :goto_c

    .line 301
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 302
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 303
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 304
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(II)I

    move-result v4

    goto/16 :goto_c

    .line 305
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 306
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 307
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 308
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzj(II)I

    move-result v8

    goto/16 :goto_10

    .line 309
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 310
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzk(II)I

    move-result v4

    goto/16 :goto_c

    .line 311
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 312
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(II)I

    move-result v4

    goto/16 :goto_c

    .line 313
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 314
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 315
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v4

    goto/16 :goto_c

    .line 316
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 317
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 318
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v4

    goto/16 :goto_c

    .line 319
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 320
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 321
    instance-of v8, v4, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz v8, :cond_17

    .line 322
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v4

    goto/16 :goto_c

    .line 323
    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    .line 324
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    .line 325
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(IZ)I

    move-result v8

    goto/16 :goto_10

    .line 326
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 327
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzi(II)I

    move-result v8

    goto/16 :goto_10

    .line 328
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 329
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 330
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 331
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(II)I

    move-result v4

    goto/16 :goto_c

    .line 332
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 333
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->zze(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 334
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 335
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzd(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 336
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 337
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(IF)I

    move-result v8

    goto/16 :goto_10

    .line 338
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 339
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(ID)I

    move-result v4

    goto/16 :goto_c

    .line 340
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 341
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(I)Ljava/lang/Object;

    move-result-object v9

    .line 342
    invoke-interface {v4, v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_c

    .line 343
    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 344
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v8

    .line 345
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v4

    goto/16 :goto_c

    .line 346
    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 347
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 348
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v8, :cond_18

    int-to-long v8, v11

    .line 349
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 350
    :cond_18
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 351
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 352
    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 353
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 354
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v8, :cond_19

    int-to-long v8, v11

    .line 355
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 356
    :cond_19
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 357
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 358
    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 359
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 360
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v8, :cond_1a

    int-to-long v8, v11

    .line 361
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 362
    :cond_1a
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 363
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 364
    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 365
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 366
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v8, :cond_1b

    int-to-long v8, v11

    .line 367
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 368
    :cond_1b
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 369
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 370
    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 371
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 372
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v8, :cond_1c

    int-to-long v8, v11

    .line 373
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 374
    :cond_1c
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 375
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 376
    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 377
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 378
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v8, :cond_1d

    int-to-long v8, v11

    .line 379
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 380
    :cond_1d
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 381
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 382
    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 383
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 384
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v8, :cond_1e

    int-to-long v8, v11

    .line 385
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 386
    :cond_1e
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 387
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 388
    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 389
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 390
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v8, :cond_1f

    int-to-long v8, v11

    .line 391
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 392
    :cond_1f
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 393
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 394
    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 395
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 396
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v8, :cond_20

    int-to-long v8, v11

    .line 397
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 398
    :cond_20
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 399
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 400
    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 401
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 402
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v8, :cond_21

    int-to-long v8, v11

    .line 403
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 404
    :cond_21
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 405
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 406
    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 407
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 408
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v8, :cond_22

    int-to-long v8, v11

    .line 409
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 410
    :cond_22
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 411
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v9

    goto :goto_9

    .line 412
    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 413
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 414
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v8, :cond_23

    int-to-long v8, v11

    .line 415
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 416
    :cond_23
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 417
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v9

    goto :goto_9

    .line 418
    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 419
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 420
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v8, :cond_24

    int-to-long v8, v11

    .line 421
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 422
    :cond_24
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 423
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v9

    goto :goto_9

    .line 424
    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 425
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 426
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v8, :cond_25

    int-to-long v8, v11

    .line 427
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 428
    :cond_25
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 429
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v9

    :goto_9
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_10

    .line 430
    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 431
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_68
    const/4 v10, 0x0

    .line 432
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 433
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhf;->zzg(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_69
    const/4 v10, 0x0

    .line 434
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 435
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6a
    const/4 v10, 0x0

    .line 436
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 437
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6b
    const/4 v10, 0x0

    .line 438
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 439
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6c
    const/4 v10, 0x0

    .line 440
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 441
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhf;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_c

    .line 442
    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 443
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_c

    .line 444
    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v8

    .line 445
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v4

    goto/16 :goto_c

    .line 446
    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;)I

    move-result v4

    goto :goto_c

    .line 447
    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 448
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhf;->zzj(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_71
    const/4 v10, 0x0

    .line 449
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 450
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_72
    const/4 v10, 0x0

    .line 451
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 452
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_73
    const/4 v10, 0x0

    .line 453
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 454
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_74
    const/4 v10, 0x0

    .line 455
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 456
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_75
    const/4 v10, 0x0

    .line 457
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 458
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_76
    const/4 v10, 0x0

    .line 459
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 460
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;Z)I

    move-result v4

    :goto_a
    add-int/2addr v5, v4

    const/4 v4, 0x1

    :cond_26
    :goto_b
    const-wide/16 v7, 0x0

    goto :goto_f

    :pswitch_77
    const/4 v10, 0x0

    .line 461
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 462
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;Z)I

    move-result v4

    :goto_c
    add-int/2addr v5, v4

    :cond_27
    :goto_d
    const/4 v4, 0x1

    :goto_e
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_f
    const-wide/16 v13, 0x0

    goto/16 :goto_13

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 463
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 464
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v8

    .line 465
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzgo;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v4

    goto :goto_c

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 466
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 467
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(II)I

    move-result v4

    goto :goto_c

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 468
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 469
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzj(II)I

    move-result v8

    :goto_10
    add-int/2addr v5, v8

    goto :goto_d

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 470
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzk(II)I

    move-result v4

    goto :goto_c

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 471
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(II)I

    move-result v4

    goto :goto_c

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 472
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 473
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v4

    goto :goto_c

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 474
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 475
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 476
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 477
    instance-of v8, v4, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz v8, :cond_28

    .line 478
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v4

    goto/16 :goto_c

    .line 479
    :cond_28
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    .line 480
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_e

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v18

    const/4 v10, 0x0

    if-eqz v8, :cond_26

    .line 481
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/measurement/zzen;->zzi(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_b

    :pswitch_84
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_29

    .line 482
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(IJ)I

    move-result v8

    goto :goto_11

    :pswitch_85
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 483
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(II)I

    move-result v8

    goto :goto_11

    :pswitch_86
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 484
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->zze(IJ)I

    move-result v8

    goto :goto_11

    :pswitch_87
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 485
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzd(IJ)I

    move-result v8

    :goto_11
    add-int/2addr v5, v8

    goto :goto_12

    :pswitch_88
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v18

    if-eqz v8, :cond_29

    const/4 v8, 0x0

    .line 486
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(IF)I

    move-result v9

    add-int/2addr v5, v9

    :cond_29
    :goto_12
    const-wide/16 v7, 0x0

    goto :goto_13

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_29

    const-wide/16 v7, 0x0

    .line 487
    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(ID)I

    move-result v11

    add-int/2addr v5, v11

    :goto_13
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_2a
    const/4 v10, 0x0

    .line 488
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 489
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    if-eqz v2, :cond_2d

    .line 490
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object v1

    const/4 v2, 0x0

    .line 491
    :goto_14
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc()I

    move-result v3

    if-ge v10, v3, :cond_2b

    .line 492
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 493
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Lcom/google/android/gms/internal/measurement/zzey;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 494
    :cond_2b
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 495
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Lcom/google/android/gms/internal/measurement/zzey;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_15

    :cond_2c
    add-int/2addr v5, v2

    :cond_2d
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JJ)V

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JI)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JI)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JZ)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JI)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JJ)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JI)V

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JJ)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JF)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JD)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzj:Z

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Lcom/google/android/gms/internal/measurement/zzes;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzm:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzn:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzl:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgh;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzl:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzl:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy;->zzb(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zzc(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzm:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_e

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzl:[I

    aget v4, v4, v1

    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v6, v6, v4

    .line 4
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzj:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 8
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_9

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_8

    const/16 v8, 0x44

    if-eq v10, v8, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 10
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgh;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 12
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/measurement/zzgh;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgf;->zzc:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzim;->zza()Lcom/google/android/gms/internal/measurement/zzip;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzip;->zzi:Lcom/google/android/gms/internal/measurement/zzip;

    if-ne v4, v7, :cond_7

    const/4 v4, 0x0

    .line 15
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v4

    .line 17
    :cond_6
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/measurement/zzhd;->zzd(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v5, 0x0

    :cond_7
    if-nez v5, :cond_d

    return v0

    .line 18
    :cond_8
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 19
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhd;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_9
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 20
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 22
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v4

    const/4 v7, 0x0

    .line 23
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 24
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/measurement/zzhd;->zzd(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v5, :cond_d

    return v0

    .line 26
    :cond_c
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 27
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhd;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 28
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    if-eqz v1, :cond_f

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew;->zzf()Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    return v5
.end method
