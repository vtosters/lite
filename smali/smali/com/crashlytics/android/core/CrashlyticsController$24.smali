.class Lcom/crashlytics/android/core/CrashlyticsController$24;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/CrashlyticsController$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsController;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;IIJJZLjava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->a:I

    iput p3, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->b:I

    iput-wide p4, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->c:J

    iput-wide p6, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->d:J

    iput-boolean p8, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->e:Z

    iput-object p9, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->f:Ljava/util/Map;

    iput p10, p0, Lcom/crashlytics/android/core/CrashlyticsController$24;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/FileOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$24$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$24$1;-><init>(Lcom/crashlytics/android/core/CrashlyticsController$24;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
