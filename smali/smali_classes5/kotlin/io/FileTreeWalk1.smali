.class public final Lkotlin/io/FileTreeWalk1;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$c;,
        Lkotlin/io/FileTreeWalk$a;,
        Lkotlin/io/FileTreeWalk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lkotlin/io/FileWalkDirection;

.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v8}, Lkotlin/io/FileTreeWalk1;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/FileTreeWalk1;->a:Ljava/io/File;

    iput-object p2, p0, Lkotlin/io/FileTreeWalk1;->b:Lkotlin/io/FileWalkDirection;

    iput-object p3, p0, Lkotlin/io/FileTreeWalk1;->c:Lkotlin/jvm/b/Functions2;

    iput-object p4, p0, Lkotlin/io/FileTreeWalk1;->d:Lkotlin/jvm/b/Functions2;

    iput-object p5, p0, Lkotlin/io/FileTreeWalk1;->e:Lkotlin/jvm/b/Functions1;

    iput p6, p0, Lkotlin/io/FileTreeWalk1;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 2
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk1;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions1;I)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/io/FileTreeWalk1;)Lkotlin/io/FileWalkDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/FileTreeWalk1;->b:Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/io/FileTreeWalk1;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/io/FileTreeWalk1;->f:I

    return p0
.end method

.method public static final synthetic c(Lkotlin/io/FileTreeWalk1;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/FileTreeWalk1;->c:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/io/FileTreeWalk1;)Lkotlin/jvm/b/Functions1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/FileTreeWalk1;->e:Lkotlin/jvm/b/Functions1;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/io/FileTreeWalk1;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/FileTreeWalk1;->d:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/io/FileTreeWalk1;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/FileTreeWalk1;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/io/FileTreeWalk$b;

    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$b;-><init>(Lkotlin/io/FileTreeWalk1;)V

    return-object v0
.end method
