.class public abstract Lorg/chromium/net/impl/b;
.super Lorg/chromium/net/k;
.source "CronetEngineBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/b$a;,
        Lorg/chromium/net/impl/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/net/impl/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/net/impl/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:J

.field private m:Ljava/lang/String;

.field protected n:J

.field private o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[0-9\\.]*$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/b;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/b;->c:Ljava/util/List;

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lorg/chromium/net/impl/b;->p:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/b;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/b;->c(Z)Lorg/chromium/net/impl/b;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/b;->b(Z)Lorg/chromium/net/impl/b;

    .line 8
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/b;->a(Z)Lorg/chromium/net/impl/b;

    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v2}, Lorg/chromium/net/impl/b;->a(IJ)Lorg/chromium/net/impl/b;

    .line 10
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/b;->d(Z)Lorg/chromium/net/impl/b;

    .line 11
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/b;->e(Z)Lorg/chromium/net/impl/b;

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .line 20
    iget v0, p0, Lorg/chromium/net/impl/b;->p:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    return p1
.end method

.method public a(IJ)Lorg/chromium/net/impl/b;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Storage path must not be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 9
    :goto_3
    iput-boolean v4, p0, Lorg/chromium/net/impl/b;->j:Z

    .line 10
    iput-wide p2, p0, Lorg/chromium/net/impl/b;->l:J

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown cache mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    :goto_4
    iput v3, p0, Lorg/chromium/net/impl/b;->k:I

    goto :goto_5

    .line 13
    :cond_7
    iput v1, p0, Lorg/chromium/net/impl/b;->k:I

    goto :goto_5

    .line 14
    :cond_8
    iput v2, p0, Lorg/chromium/net/impl/b;->k:I

    :goto_5
    return-object p0

    .line 15
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Storage path must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lorg/chromium/net/impl/b;
    .locals 0

    .line 19
    iput-object p1, p0, Lorg/chromium/net/impl/b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lorg/chromium/net/impl/b;
    .locals 2

    const-string v0, "/"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lorg/chromium/net/impl/b;->b:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/impl/b$b;

    invoke-direct {v1, p1, p2, p3}, Lorg/chromium/net/impl/b$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal QUIC Hint Host: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Z)Lorg/chromium/net/impl/b;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lorg/chromium/net/impl/b;->i:Z

    return-object p0
.end method

.method public bridge synthetic a(IJ)Lorg/chromium/net/k;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/b;->a(IJ)Lorg/chromium/net/impl/b;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lorg/chromium/net/k;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/b;->a(Ljava/lang/String;)Lorg/chromium/net/impl/b;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;II)Lorg/chromium/net/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/b;->a(Ljava/lang/String;II)Lorg/chromium/net/impl/b;

    return-object p0
.end method

.method public bridge synthetic a(Z)Lorg/chromium/net/k;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/b;->a(Z)Lorg/chromium/net/impl/b;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/chromium/net/impl/b;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/b;->f:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Storage path must be set to existing directory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lorg/chromium/net/impl/b;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lorg/chromium/net/impl/b;->h:Z

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lorg/chromium/net/k;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/b;->b(Ljava/lang/String;)Lorg/chromium/net/impl/b;

    return-object p0
.end method

.method public bridge synthetic b(Z)Lorg/chromium/net/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/b;->b(Z)Lorg/chromium/net/impl/b;

    return-object p0
.end method

.method b()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lorg/chromium/net/impl/b;->i:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Lorg/chromium/net/impl/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lorg/chromium/net/impl/b;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/net/impl/b;->g:Z

    return-object p0
.end method

.method public bridge synthetic c(Z)Lorg/chromium/net/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/b;->c(Z)Lorg/chromium/net/impl/b;

    return-object p0
.end method

.method c()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lorg/chromium/net/impl/b;->j:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)Lorg/chromium/net/impl/b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/chromium/net/impl/b;->o:Z

    return-object p0
.end method

.method e()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public e(Z)Lorg/chromium/net/impl/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/b;->d:Z

    return-object p0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/impl/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/impl/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b;->h:Z

    return v0
.end method

.method j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/b;->l:J

    return-wide v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/b;->k:I

    return v0
.end method

.method abstract l()Lorg/chromium/net/impl/n;
.end method

.method m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/b;->n:J

    return-wide v0
.end method

.method n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b;->o:Z

    return v0
.end method

.method o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b;->d:Z

    return v0
.end method

.method p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/net/impl/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b;->c:Ljava/util/List;

    return-object v0
.end method

.method q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b;->g:Z

    return v0
.end method

.method r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/net/impl/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b;->b:Ljava/util/List;

    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b;->f:Ljava/lang/String;

    return-object v0
.end method
