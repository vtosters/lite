.class public final Lcom/google/android/gms/internal/firebase_messaging/zzm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_messaging/zzm$zza;
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase_messaging/zzp;

.field private static final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_messaging/zzm;->zza()Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/firebase_messaging/zzs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase_messaging/zzs;-><init>()V

    goto :goto_1

    :cond_0
    const-string v2, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/firebase_messaging/zzq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase_messaging/zzq;-><init>()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/firebase_messaging/zzm$zza;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase_messaging/zzm$zza;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-class v4, Lcom/google/android/gms/internal/firebase_messaging/zzm$zza;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x85

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "will be used. The error is: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/firebase_messaging/zzm$zza;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase_messaging/zzm$zza;-><init>()V

    .line 12
    :goto_1
    sput-object v2, Lcom/google/android/gms/internal/firebase_messaging/zzm;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzp;

    if-nez v1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    sput v0, Lcom/google/android/gms/internal/firebase_messaging/zzm;->zzb:I

    return-void
.end method

.method private static zza()Ljava/lang/Integer;
    .locals 4

    const-string v0, "android.os.Build$VERSION"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "SDK_INT"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    return-object v1
.end method

.method public static zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzm;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzp;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzp;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
