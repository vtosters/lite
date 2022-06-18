.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;
.super Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;
.source "com.google.firebase:firebase-config@@19.0.3"


# instance fields
.field private final throttleEndTimeMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "Fetch was throttled."

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;->throttleEndTimeMillis:J

    return-void
.end method
