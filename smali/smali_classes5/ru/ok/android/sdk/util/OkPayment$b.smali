.class Lru/ok/android/sdk/util/OkPayment$b;
.super Ljava/lang/Object;
.source "OkPayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/sdk/util/OkPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lru/ok/android/sdk/util/OkPayment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/ok/android/sdk/util/OkPayment$b;I)I
    .locals 0

    .line 3
    iput p1, p0, Lru/ok/android/sdk/util/OkPayment$b;->d:I

    return p1
.end method

.method static synthetic a(Lru/ok/android/sdk/util/OkPayment$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/ok/android/sdk/util/OkPayment$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lru/ok/android/sdk/util/OkPayment$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lru/ok/android/sdk/util/OkPayment$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lru/ok/android/sdk/util/OkPayment$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/ok/android/sdk/util/OkPayment$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lru/ok/android/sdk/util/OkPayment$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lru/ok/android/sdk/util/OkPayment$b;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lru/ok/android/sdk/util/OkPayment$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/ok/android/sdk/util/OkPayment$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lru/ok/android/sdk/util/OkPayment$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lru/ok/android/sdk/util/OkPayment$b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lru/ok/android/sdk/util/OkPayment$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lru/ok/android/sdk/util/OkPayment$b;->d:I

    return p0
.end method

.method static synthetic e(Lru/ok/android/sdk/util/OkPayment$b;)I
    .locals 2

    .line 1
    iget v0, p0, Lru/ok/android/sdk/util/OkPayment$b;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lru/ok/android/sdk/util/OkPayment$b;->d:I

    return v0
.end method
