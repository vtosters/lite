.class public final Lcom/vk/mediastore/b/b$b;
.super Ljava/lang/Object;
.source "FileLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/mediastore/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:J

.field d:J


# direct methods
.method constructor <init>(Lcom/vk/mediastore/b/b;Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vk/mediastore/b/b$b;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/vk/mediastore/b/b;->a(Lcom/vk/mediastore/b/b;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/mediastore/b/b$b;->b:Ljava/io/File;

    .line 4
    iput-wide p3, p0, Lcom/vk/mediastore/b/b$b;->c:J

    .line 5
    iput-wide p5, p0, Lcom/vk/mediastore/b/b$b;->d:J

    return-void
.end method
