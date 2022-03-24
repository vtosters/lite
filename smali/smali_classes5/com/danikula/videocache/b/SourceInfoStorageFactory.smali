.class public Lcom/danikula/videocache/b/SourceInfoStorageFactory;
.super Ljava/lang/Object;
.source "SourceInfoStorageFactory.java"


# direct methods
.method public static a()Lcom/danikula/videocache/b/SourceInfoStorage;
    .locals 1

    .line 17
    new-instance v0, Lcom/danikula/videocache/b/NoSourceInfoStorage;

    invoke-direct {v0}, Lcom/danikula/videocache/b/NoSourceInfoStorage;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/danikula/videocache/b/SourceInfoStorage;
    .locals 1

    .line 13
    new-instance v0, Lcom/danikula/videocache/b/DatabaseSourceInfoStorage;

    invoke-direct {v0, p0}, Lcom/danikula/videocache/b/DatabaseSourceInfoStorage;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
