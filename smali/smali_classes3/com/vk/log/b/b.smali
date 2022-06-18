.class public interface abstract Lcom/vk/log/b/b;
.super Ljava/lang/Object;
.source "FileManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/log/b/b$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/io/File;Z)Ljava/io/FileOutputStream;
.end method

.method public abstract a(Ljava/io/Closeable;)V
.end method

.method public abstract a(Ljava/io/OutputStream;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/StringBuilder;Ljava/io/File;)V
.end method

.method public abstract a(Ljava/io/File;)Z
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/File;)Z
.end method

.method public abstract c(Ljava/io/File;)Z
.end method
