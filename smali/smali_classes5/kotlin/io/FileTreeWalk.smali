.class Lkotlin/io/FileTreeWalk;
.super Lkotlin/io/FileReadWrite;
.source "FileTreeWalk.kt"


# direct methods
.method public static final a(Ljava/io/File;)Lkotlin/io/FileTreeWalk1;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Lkotlin/io/FileTreeWalk;->a(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/FileTreeWalk1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/FileTreeWalk1;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/io/FileTreeWalk1;

    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk1;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object v0
.end method
