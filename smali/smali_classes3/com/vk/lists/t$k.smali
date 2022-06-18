.class public Lcom/vk/lists/t$k;
.super Ljava/lang/Object;
.source "PaginationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private final a:Lcom/vk/lists/t$o;

.field private final b:Lcom/vk/lists/t$p;

.field private c:I

.field private d:Lcom/vk/lists/t$l;

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Lcom/vk/lists/i;

.field private k:Lcom/vk/lists/h;

.field private l:J

.field private m:Z

.field private n:I

.field private o:Lcom/vk/lists/y;


# direct methods
.method public constructor <init>(Lcom/vk/lists/t$o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/vk/lists/t$k;->c:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/lists/t$k;->e:Z

    const/16 v1, 0x1e

    .line 4
    iput v1, p0, Lcom/vk/lists/t$k;->f:I

    const-string v1, "0"

    .line 5
    iput-object v1, p0, Lcom/vk/lists/t$k;->g:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/vk/lists/t$k;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/vk/lists/t$k;->i:Z

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/vk/lists/t$k;->l:J

    .line 9
    iput-boolean v0, p0, Lcom/vk/lists/t$k;->m:Z

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/vk/lists/t$k;->n:I

    .line 11
    iput-object p1, p0, Lcom/vk/lists/t$k;->a:Lcom/vk/lists/t$o;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/vk/lists/t$k;->b:Lcom/vk/lists/t$p;

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/t$p;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/vk/lists/t$k;->c:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/vk/lists/t$k;->e:Z

    const/16 v1, 0x1e

    .line 16
    iput v1, p0, Lcom/vk/lists/t$k;->f:I

    const-string v1, "0"

    .line 17
    iput-object v1, p0, Lcom/vk/lists/t$k;->g:Ljava/lang/String;

    .line 18
    iput-boolean v0, p0, Lcom/vk/lists/t$k;->h:Z

    .line 19
    iput-boolean v0, p0, Lcom/vk/lists/t$k;->i:Z

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/vk/lists/t$k;->l:J

    .line 21
    iput-boolean v0, p0, Lcom/vk/lists/t$k;->m:Z

    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/vk/lists/t$k;->n:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/vk/lists/t$k;->a:Lcom/vk/lists/t$o;

    .line 24
    iput-object p1, p0, Lcom/vk/lists/t$k;->b:Lcom/vk/lists/t$p;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/lists/t$k;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/lists/t$k;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(J)Lcom/vk/lists/t$k;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/vk/lists/t$k;->l:J

    return-object p0
.end method

.method public a(Lcom/vk/lists/i;)Lcom/vk/lists/t$k;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/lists/t$k;->j:Lcom/vk/lists/i;

    return-object p0
.end method

.method public a(Lcom/vk/lists/t$l;)Lcom/vk/lists/t$k;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/lists/t$k;->d:Lcom/vk/lists/t$l;

    return-object p0
.end method

.method public a(Lcom/vk/lists/y;)Lcom/vk/lists/t$k;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/lists/t$k;->o:Lcom/vk/lists/y;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/lists/t$k;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/t$k;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/vk/lists/t$k;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vk/lists/t$k;->m:Z

    return-object p0
.end method

.method public a()Lcom/vk/lists/t;
    .locals 14

    .line 10
    new-instance v13, Lcom/vk/lists/t;

    iget-object v1, p0, Lcom/vk/lists/t$k;->a:Lcom/vk/lists/t$o;

    iget-object v2, p0, Lcom/vk/lists/t$k;->b:Lcom/vk/lists/t$p;

    iget-object v3, p0, Lcom/vk/lists/t$k;->d:Lcom/vk/lists/t$l;

    iget-object v0, p0, Lcom/vk/lists/t$k;->o:Lcom/vk/lists/y;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/vk/lists/z;

    iget v5, p0, Lcom/vk/lists/t$k;->n:I

    invoke-direct {v4, v5, v0}, Lcom/vk/lists/z;-><init>(ILcom/vk/lists/y;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    :goto_0
    iget-boolean v5, p0, Lcom/vk/lists/t$k;->m:Z

    iget v6, p0, Lcom/vk/lists/t$k;->c:I

    iget-boolean v7, p0, Lcom/vk/lists/t$k;->e:Z

    iget v8, p0, Lcom/vk/lists/t$k;->f:I

    iget-object v9, p0, Lcom/vk/lists/t$k;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/vk/lists/t$k;->j:Lcom/vk/lists/i;

    iget-object v11, p0, Lcom/vk/lists/t$k;->k:Lcom/vk/lists/h;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/vk/lists/t;-><init>(Lcom/vk/lists/t$o;Lcom/vk/lists/t$p;Lcom/vk/lists/t$l;Lcom/vk/lists/z;ZIZILjava/lang/String;Lcom/vk/lists/i;Lcom/vk/lists/h;Lcom/vk/lists/t$b;)V

    return-object v13
.end method

.method public a(Lcom/vk/lists/t$q;)Lcom/vk/lists/t;
    .locals 7

    .line 8
    invoke-virtual {p0}, Lcom/vk/lists/t$k;->a()Lcom/vk/lists/t;

    move-result-object v6

    .line 9
    iget-boolean v2, p0, Lcom/vk/lists/t$k;->i:Z

    iget-boolean v3, p0, Lcom/vk/lists/t$k;->h:Z

    iget-wide v4, p0, Lcom/vk/lists/t$k;->l:J

    move-object v0, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$q;ZZJ)V

    return-object v6
.end method

.method public b(I)Lcom/vk/lists/t$k;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/lists/t$k;->c:I

    return-object p0
.end method

.method public b(Z)Lcom/vk/lists/t$k;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/lists/t$k;->e:Z

    return-object p0
.end method

.method public b()Lcom/vk/lists/t$l;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/lists/t$k;->d:Lcom/vk/lists/t$l;

    return-object v0
.end method

.method public c(I)Lcom/vk/lists/t$k;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/lists/t$k;->f:I

    return-object p0
.end method

.method public c(Z)Lcom/vk/lists/t$k;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/lists/t$k;->h:Z

    return-object p0
.end method

.method public d(I)Lcom/vk/lists/t$k;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/lists/t$k;->n:I

    return-object p0
.end method

.method public d(Z)Lcom/vk/lists/t$k;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/lists/t$k;->i:Z

    return-object p0
.end method
