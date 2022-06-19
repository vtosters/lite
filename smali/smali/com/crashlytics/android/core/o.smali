.class Lcom/crashlytics/android/core/o;
.super Ljava/lang/Object;
.source "CrashlyticsPinningInfoProvider.java"

# interfaces
.implements Lio/fabric/sdk/android/services/network/e;


# instance fields
.field private final a:Lcom/crashlytics/android/core/g0;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/o;->a:Lcom/crashlytics/android/core/g0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/o;->a:Lcom/crashlytics/android/core/g0;

    invoke-interface {v0}, Lcom/crashlytics/android/core/g0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/o;->a:Lcom/crashlytics/android/core/g0;

    invoke-interface {v0}, Lcom/crashlytics/android/core/g0;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/o;->a:Lcom/crashlytics/android/core/g0;

    invoke-interface {v0}, Lcom/crashlytics/android/core/g0;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
