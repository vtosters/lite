.class public Lcom/facebook/common/file/FileTree;
.super Ljava/lang/Object;
.source "FileTree.java"


# direct methods
.method public static a(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V
    .locals 5

    .line 31
    invoke-interface {p1, p0}, Lcom/facebook/common/file/FileTreeVisitor;->a(Ljava/io/File;)V

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    invoke-static {v3, p1}, Lcom/facebook/common/file/FileTree;->a(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p1, v3}, Lcom/facebook/common/file/FileTreeVisitor;->b(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1, p0}, Lcom/facebook/common/file/FileTreeVisitor;->c(Ljava/io/File;)V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    .line 50
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 53
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 54
    invoke-static {v3}, Lcom/facebook/common/file/FileTree;->b(Ljava/io/File;)Z

    move-result v3

    and-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p0}, Lcom/facebook/common/file/FileTree;->a(Ljava/io/File;)Z

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method
