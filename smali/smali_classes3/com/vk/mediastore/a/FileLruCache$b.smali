.class public final Lcom/vk/mediastore/a/FileLruCache$b;
.super Ljava/lang/Object;
.source "FileLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/mediastore/a/FileLruCache;
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

.field final synthetic e:Lcom/vk/mediastore/a/FileLruCache;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/a/FileLruCache;Ljava/lang/String;JJ)V
    .locals 1

    .line 181
    iput-object p1, p0, Lcom/vk/mediastore/a/FileLruCache$b;->e:Lcom/vk/mediastore/a/FileLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p2, p0, Lcom/vk/mediastore/a/FileLruCache$b;->a:Ljava/lang/String;

    .line 183
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/vk/mediastore/a/FileLruCache;->a(Lcom/vk/mediastore/a/FileLruCache;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/mediastore/a/FileLruCache$b;->b:Ljava/io/File;

    .line 184
    iput-wide p3, p0, Lcom/vk/mediastore/a/FileLruCache$b;->c:J

    .line 185
    iput-wide p5, p0, Lcom/vk/mediastore/a/FileLruCache$b;->d:J

    return-void
.end method
