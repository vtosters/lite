.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;
.super Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
.source "com.google.firebase:firebase-config@@19.0.3"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    return-void
.end method
