.class Lcom/crashlytics/android/core/CrashlyticsController$m;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/CrashlyticsController$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsController;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/UserMetaData;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/UserMetaData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$m;->a:Lcom/crashlytics/android/core/UserMetaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$m;->a:Lcom/crashlytics/android/core/UserMetaData;

    iget-object v1, v0, Lcom/crashlytics/android/core/UserMetaData;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/crashlytics/android/core/UserMetaData;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/crashlytics/android/core/UserMetaData;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/crashlytics/android/core/SessionProtobufHelper;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
