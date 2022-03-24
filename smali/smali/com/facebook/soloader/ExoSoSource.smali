.class public final Lcom/facebook/soloader/ExoSoSource;
.super Lcom/facebook/soloader/UnpackingSoSource;
.source "ExoSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/ExoSoSource$FileDso;,
        Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/UnpackingSoSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected makeUnpacker()Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;-><init>(Lcom/facebook/soloader/ExoSoSource;Lcom/facebook/soloader/UnpackingSoSource;)V

    return-object v0
.end method
