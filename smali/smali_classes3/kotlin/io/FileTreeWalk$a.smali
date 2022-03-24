.class abstract Lkotlin/io/FileTreeWalk$a;
.super Lkotlin/io/FileTreeWalk$c;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "rootDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lkotlin/io/FileTreeWalk$c;-><init>(Ljava/io/File;)V

    .line 62
    sget-boolean v0, Lkotlin/AssertionsJVM;->a:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    sget-boolean v0, Lkotlin/AssertionsJVM;->a:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string p1, "rootDir must be verified to be directory beforehand."

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method
