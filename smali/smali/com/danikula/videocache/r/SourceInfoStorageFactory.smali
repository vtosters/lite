.class public Lcom/danikula/videocache/r/SourceInfoStorageFactory;
.super Ljava/lang/Object;
.source "SourceInfoStorageFactory.java"


# direct methods
.method public static a()Lcom/danikula/videocache/r/SourceInfoStorage;
    .locals 1

    .line 2
    new-instance v0, Lcom/danikula/videocache/r/NoSourceInfoStorage;

    invoke-direct {v0}, Lcom/danikula/videocache/r/NoSourceInfoStorage;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/danikula/videocache/r/SourceInfoStorage;
    .locals 1

    .line 1
    new-instance v0, Lcom/danikula/videocache/r/DatabaseSourceInfoStorage;

    invoke-direct {v0, p0}, Lcom/danikula/videocache/r/DatabaseSourceInfoStorage;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
