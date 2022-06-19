.class Lcom/crashlytics/android/core/g;
.super Ljava/lang/Object;
.source "CompositeCreateReportSpiCall.java"

# interfaces
.implements Lcom/crashlytics/android/core/r;


# instance fields
.field private final a:Lcom/crashlytics/android/core/t;

.field private final b:Lcom/crashlytics/android/core/d0;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/t;Lcom/crashlytics/android/core/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/g;->a:Lcom/crashlytics/android/core/t;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/g;->b:Lcom/crashlytics/android/core/d0;

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/q;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/g$a;->a:[I

    iget-object v1, p1, Lcom/crashlytics/android/core/q;->b:Lcom/crashlytics/android/core/Report;

    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->k0()Lcom/crashlytics/android/core/Report$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->b:Lcom/crashlytics/android/core/d0;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/d0;->a(Lcom/crashlytics/android/core/q;)Z

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->a:Lcom/crashlytics/android/core/t;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/t;->a(Lcom/crashlytics/android/core/q;)Z

    return v1
.end method
