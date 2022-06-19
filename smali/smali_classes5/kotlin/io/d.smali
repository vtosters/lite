.class public final Lkotlin/io/d;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/d$c;,
        Lkotlin/io/d$a;,
        Lkotlin/io/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/j<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lkotlin/io/FileWalkDirection;

.field private final c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/io/File;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/m;",
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
    invoke-direct/range {v0 .. v8}, Lkotlin/io/d;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Lkotlin/jvm/b/c;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Lkotlin/jvm/b/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/c<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/d;->a:Ljava/io/File;

    iput-object p2, p0, Lkotlin/io/d;->b:Lkotlin/io/FileWalkDirection;

    iput-object p3, p0, Lkotlin/io/d;->c:Lkotlin/jvm/b/b;

    iput-object p4, p0, Lkotlin/io/d;->d:Lkotlin/jvm/b/b;

    iput-object p5, p0, Lkotlin/io/d;->e:Lkotlin/jvm/b/c;

    iput p6, p0, Lkotlin/io/d;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Lkotlin/jvm/b/c;IILkotlin/jvm/internal/i;)V
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
    invoke-direct/range {v0 .. v6}, Lkotlin/io/d;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Lkotlin/jvm/b/c;I)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/io/d;)Lkotlin/io/FileWalkDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/d;->b:Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/io/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/io/d;->f:I

    return p0
.end method

.method public static final synthetic c(Lkotlin/io/d;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/d;->c:Lkotlin/jvm/b/b;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/io/d;)Lkotlin/jvm/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/d;->e:Lkotlin/jvm/b/c;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/io/d;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/d;->d:Lkotlin/jvm/b/b;

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/io/d;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/d;->a:Ljava/io/File;

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
    new-instance v0, Lkotlin/io/d$b;

    invoke-direct {v0, p0}, Lkotlin/io/d$b;-><init>(Lkotlin/io/d;)V

    return-object v0
.end method
