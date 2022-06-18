.class public final Lcom/vk/audiomsg/player/i/b/a;
.super Ljava/lang/Object;
.source "NoOpFileLoader.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/i/a;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
