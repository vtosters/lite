.class public abstract Lb/e/a/i/d/d/b;
.super Ljava/lang/Object;
.source "GroupEntry.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/nio/ByteBuffer;
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/e/a/i/d/d/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method
