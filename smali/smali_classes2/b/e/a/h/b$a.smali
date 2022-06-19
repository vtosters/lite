.class Lb/e/a/h/b$a;
.super Ljava/lang/Object;
.source "CencMp4TrackImplImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/a/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lb/a/a/i/e;

.field private b:Lb/g/a/a/b;

.field private c:Lb/g/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/e/a/h/b;

    return-void
.end method

.method public constructor <init>(Lb/e/a/h/b;Lb/a/a/i/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/e/a/h/b$a;->a:Lb/a/a/i/e;

    return-void
.end method

.method static synthetic a(Lb/e/a/h/b$a;)Lb/g/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/e/a/h/b$a;->c:Lb/g/a/a/a;

    return-object p0
.end method

.method static synthetic b(Lb/e/a/h/b$a;)Lb/g/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/e/a/h/b$a;->b:Lb/g/a/a/b;

    return-object p0
.end method


# virtual methods
.method public a()Lb/g/a/a/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/e/a/h/b$a;->c:Lb/g/a/a/a;

    return-object v0
.end method

.method public b()Lb/g/a/a/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/e/a/h/b$a;->b:Lb/g/a/a/b;

    return-object v0
.end method

.method public c()Lb/e/a/h/b$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/e/a/h/b$a;->a:Lb/a/a/i/e;

    const-class v1, Lb/g/a/a/b;

    invoke-interface {v0, v1}, Lb/a/a/i/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/e/a/h/b$a;->a:Lb/a/a/i/e;

    const-class v2, Lb/g/a/a/a;

    invoke-interface {v1, v2}, Lb/a/a/i/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lb/e/a/h/b$a;->b:Lb/g/a/a/b;

    .line 4
    iput-object v2, p0, Lb/e/a/h/b$a;->c:Lb/g/a/a/a;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-object p0

    .line 6
    :cond_0
    iget-object v3, p0, Lb/e/a/h/b$a;->b:Lb/g/a/a/b;

    const-string v4, "cenc"

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/a/b;

    invoke-virtual {v3}, Lb/g/a/a/b;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/a/b;

    invoke-virtual {v3}, Lb/g/a/a/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/a/b;

    iput-object v3, p0, Lb/e/a/h/b$a;->b:Lb/g/a/a/b;

    goto :goto_1

    .line 8
    :cond_3
    iget-object v3, p0, Lb/e/a/h/b$a;->b:Lb/g/a/a/b;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lb/g/a/a/b;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/a/b;

    invoke-virtual {v3}, Lb/g/a/a/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/a/b;

    iput-object v3, p0, Lb/e/a/h/b$a;->b:Lb/g/a/a/b;

    .line 10
    :goto_1
    iget-object v3, p0, Lb/e/a/h/b$a;->c:Lb/g/a/a/a;

    if-nez v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/a/a;

    invoke-virtual {v3}, Lb/g/a/a/a;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/a/a;

    invoke-virtual {v3}, Lb/g/a/a/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/a/a;

    iput-object v3, p0, Lb/e/a/h/b$a;->c:Lb/g/a/a/a;

    goto :goto_2

    .line 12
    :cond_6
    iget-object v3, p0, Lb/e/a/h/b$a;->c:Lb/g/a/a/a;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lb/g/a/a/a;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/a/a;

    invoke-virtual {v3}, Lb/g/a/a/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/a/a;

    iput-object v3, p0, Lb/e/a/h/b$a;->c:Lb/g/a/a/a;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Are there two cenc labeled saio?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Are there two cenc labeled saiz?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
