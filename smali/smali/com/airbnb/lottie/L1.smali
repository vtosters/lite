.class public Lcom/airbnb/lottie/L1;
.super Ljava/lang/Object;
.source "L.java"


# static fields
.field public static a:Z

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:[Ljava/lang/String;

.field private static e:[J

.field private static f:I

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/L1;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-boolean v0, Lcom/airbnb/lottie/L1;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LOTTIE"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/airbnb/lottie/L1;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LOTTIE"

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object v0, Lcom/airbnb/lottie/L1;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 54
    sget-boolean v0, Lcom/airbnb/lottie/L1;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    sget v0, Lcom/airbnb/lottie/L1;->f:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 58
    sget p0, Lcom/airbnb/lottie/L1;->g:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/L1;->g:I

    return-void

    .line 61
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/L1;->d:[Ljava/lang/String;

    sget v1, Lcom/airbnb/lottie/L1;->f:I

    aput-object p0, v0, v1

    .line 62
    sget-object v0, Lcom/airbnb/lottie/L1;->e:[J

    sget v1, Lcom/airbnb/lottie/L1;->f:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 63
    invoke-static {p0}, Landroid/support/v4/os/TraceCompat;->a(Ljava/lang/String;)V

    .line 64
    sget p0, Lcom/airbnb/lottie/L1;->f:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/L1;->f:I

    return-void
.end method

.method public static d(Ljava/lang/String;)F
    .locals 6

    .line 68
    sget v0, Lcom/airbnb/lottie/L1;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 69
    sget p0, Lcom/airbnb/lottie/L1;->g:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lcom/airbnb/lottie/L1;->g:I

    return v1

    .line 72
    :cond_0
    sget-boolean v0, Lcom/airbnb/lottie/L1;->c:Z

    if-nez v0, :cond_1

    return v1

    .line 75
    :cond_1
    sget v0, Lcom/airbnb/lottie/L1;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/airbnb/lottie/L1;->f:I

    .line 76
    sget v0, Lcom/airbnb/lottie/L1;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 77
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/L1;->d:[Ljava/lang/String;

    sget v1, Lcom/airbnb/lottie/L1;->f:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbalanced trace call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/airbnb/lottie/L1;->d:[Ljava/lang/String;

    sget v2, Lcom/airbnb/lottie/L1;->f:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_3
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->a()V

    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/airbnb/lottie/L1;->e:[J

    sget v2, Lcom/airbnb/lottie/L1;->f:I

    aget-wide v2, p0, v2

    sub-long v4, v0, v2

    long-to-float p0, v4

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0
.end method
