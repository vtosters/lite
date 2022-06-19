.class final Lcom/crashlytics/android/core/MetaDataStore$a;
.super Lorg/json/JSONObject;
.source "MetaDataStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/MetaDataStore;->a(Lcom/crashlytics/android/core/UserMetaData;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/UserMetaData;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/UserMetaData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/MetaDataStore$a;->a:Lcom/crashlytics/android/core/UserMetaData;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/crashlytics/android/core/MetaDataStore$a;->a:Lcom/crashlytics/android/core/UserMetaData;

    iget-object p1, p1, Lcom/crashlytics/android/core/UserMetaData;->a:Ljava/lang/String;

    const-string v0, "userId"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object p1, p0, Lcom/crashlytics/android/core/MetaDataStore$a;->a:Lcom/crashlytics/android/core/UserMetaData;

    iget-object p1, p1, Lcom/crashlytics/android/core/UserMetaData;->b:Ljava/lang/String;

    const-string v0, "userName"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/crashlytics/android/core/MetaDataStore$a;->a:Lcom/crashlytics/android/core/UserMetaData;

    iget-object p1, p1, Lcom/crashlytics/android/core/UserMetaData;->c:Ljava/lang/String;

    const-string v0, "userEmail"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
