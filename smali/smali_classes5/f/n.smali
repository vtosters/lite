.class final Lf/n;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final m:Ljava/util/regex/Pattern;

.field static final n:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lokhttp3/e$a;

.field final b:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lokhttp3/t;

.field private final d:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "Lokhttp3/c0;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lokhttp3/s;

.field private final h:Lokhttp3/v;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[Lf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/n;->m:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/n;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lf/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/n$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lf/n$a;->a:Lf/m;

    invoke-virtual {v0}, Lf/m;->b()Lokhttp3/e$a;

    move-result-object v0

    iput-object v0, p0, Lf/n;->a:Lokhttp3/e$a;

    .line 3
    iget-object v0, p1, Lf/n$a;->w:Lf/c;

    iput-object v0, p0, Lf/n;->b:Lf/c;

    .line 4
    iget-object v0, p1, Lf/n$a;->a:Lf/m;

    invoke-virtual {v0}, Lf/m;->a()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lf/n;->c:Lokhttp3/t;

    .line 5
    iget-object v0, p1, Lf/n$a;->v:Lf/e;

    iput-object v0, p0, Lf/n;->d:Lf/e;

    .line 6
    iget-object v0, p1, Lf/n$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lf/n;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lf/n$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lf/n;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lf/n$a;->r:Lokhttp3/s;

    iput-object v0, p0, Lf/n;->g:Lokhttp3/s;

    .line 9
    iget-object v0, p1, Lf/n$a;->s:Lokhttp3/v;

    iput-object v0, p0, Lf/n;->h:Lokhttp3/v;

    .line 10
    iget-boolean v0, p1, Lf/n$a;->n:Z

    iput-boolean v0, p0, Lf/n;->i:Z

    .line 11
    iget-boolean v0, p1, Lf/n$a;->o:Z

    iput-boolean v0, p0, Lf/n;->j:Z

    .line 12
    iget-boolean v0, p1, Lf/n$a;->p:Z

    iput-boolean v0, p0, Lf/n;->k:Z

    .line 13
    iget-object p1, p1, Lf/n$a;->u:[Lf/i;

    iput-object p1, p0, Lf/n;->l:[Lf/i;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 16
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 17
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 18
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 19
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 20
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lf/n;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Lokhttp3/c0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/c0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lf/n;->d:Lf/e;

    invoke-interface {v0, p1}, Lf/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method varargs a([Ljava/lang/Object;)Lokhttp3/z;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v9, Lf/k;

    iget-object v1, p0, Lf/n;->e:Ljava/lang/String;

    iget-object v2, p0, Lf/n;->c:Lokhttp3/t;

    iget-object v3, p0, Lf/n;->f:Ljava/lang/String;

    iget-object v4, p0, Lf/n;->g:Lokhttp3/s;

    iget-object v5, p0, Lf/n;->h:Lokhttp3/v;

    iget-boolean v6, p0, Lf/n;->i:Z

    iget-boolean v7, p0, Lf/n;->j:Z

    iget-boolean v8, p0, Lf/n;->k:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lf/k;-><init>(Ljava/lang/String;Lokhttp3/t;Ljava/lang/String;Lokhttp3/s;Lokhttp3/v;ZZZ)V

    .line 2
    iget-object v0, p0, Lf/n;->l:[Lf/i;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ne v2, v3, :cond_2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 5
    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v9, v4}, Lf/i;->a(Lf/k;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v9}, Lf/k;->a()Lokhttp3/z;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t match expected count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
