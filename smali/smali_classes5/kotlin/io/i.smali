.class Lkotlin/io/i;
.super Lkotlin/io/h;
.source "FileTreeWalk.kt"


# direct methods
.method public static final a(Ljava/io/File;)Lkotlin/io/d;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Lkotlin/io/i;->a(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/d;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/io/d;

    invoke-direct {v0, p0, p1}, Lkotlin/io/d;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object v0
.end method
