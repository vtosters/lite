.class public final Lcom/vk/mediastore/a/b;
.super Lcom/vk/mediastore/b/b;
.source "SmallFileCache.kt"


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/mediastore/b/b;-><init>(Ljava/io/File;J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/MD5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
