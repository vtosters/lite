.class final Lkotlin/io/FileTreeWalk$b$b;
.super Lkotlin/io/FileTreeWalk$c;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkotlin/io/FileTreeWalk$b;

.field private b:Z


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$b$b;->a:Lkotlin/io/FileTreeWalk$b;

    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$c;-><init>(Ljava/io/File;)V

    .line 209
    sget-boolean p1, Lkotlin/AssertionsJVM;->a:Z

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    sget-boolean p2, Lkotlin/AssertionsJVM;->a:Z

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const-string p1, "rootFile must be verified to be file beforehand."

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 214
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$b$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lkotlin/io/FileTreeWalk$b$b;->b:Z

    .line 216
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b$b;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
