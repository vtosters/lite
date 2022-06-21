.class public Lcom/vk/lists/PaginationHelper$k;
.super Ljava/lang/Object;
.source "PaginationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/PaginationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private final a:Lcom/vk/lists/PaginationHelper$o;

.field private final b:Lcom/vk/lists/PaginationHelper$p;

.field private c:I

.field private d:Lcom/vk/lists/PaginationHelper$l;

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Lcom/vk/lists/ErrorViewConfiguration;

.field private k:Lcom/vk/lists/EmptyViewConfiguration;

.field private l:J

.field private m:Z

.field private n:I

.field private o:Lcom/vk/lists/PreloadCallback;


# direct methods
.method public constructor <init>(Lcom/vk/lists/PaginationHelper$o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/vk/lists/PaginationHelper$k;->c:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper$k;->e:Z

    const/16 v1, 0x1e

    .line 4
    iput v1, p0, Lcom/vk/lists/PaginationHelper$k;->f:I

    const-string v1, "0"

    .line 5
    iput-object v1, p0, Lcom/vk/lists/PaginationHelper$k;->g:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper$k;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper$k;->i:Z

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/vk/lists/PaginationHelper$k;->l:J

    .line 9
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper$k;->m:Z

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/vk/lists/PaginationHelper$k;->n:I

    .line 11
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$k;->a:Lcom/vk/lists/PaginationHelper$o;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$k;->b:Lcom/vk/lists/PaginationHelper$p;

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/PaginationHelper$p;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/vk/lists/PaginationHelper$k;->c:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper$k;->e:Z

    const/16 v1, 0x1e

    .line 16
    iput v1, p0, Lcom/vk/lists/PaginationHelper$k;->f:I

    const-string v1, "0"

    .line 17
    iput-object v1, p0, Lcom/vk/lists/PaginationHelper$k;->g:Ljava/lang/String;

    .line 18
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper$k;->h:Z

    .line 19
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper$k;->i:Z

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/vk/lists/PaginationHelper$k;->l:J

    .line 21
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper$k;->m:Z

    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/vk/lists/PaginationHelper$k;->n:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/vk/lists/PaginationHelper$k;->a:Lcom/vk/lists/PaginationHelper$o;

    .line 24
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$k;->b:Lcom/vk/lists/PaginationHelper$p;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/lists/PaginationHelper$k;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$k;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(J)Lcom/vk/lists/PaginationHelper$k;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/vk/lists/PaginationHelper$k;->l:J

    return-object p0
.end method

.method public a(Lcom/vk/lists/ErrorViewConfiguration;)Lcom/vk/lists/PaginationHelper$k;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$k;->j:Lcom/vk/lists/ErrorViewConfiguration;

    return-object p0
.end method

.method public a(Lcom/vk/lists/PaginationHelper$l;)Lcom/vk/lists/PaginationHelper$k;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$k;->d:Lcom/vk/lists/PaginationHelper$l;

    return-object p0
.end method

.method public a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$k;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$k;->o:Lcom/vk/lists/PreloadCallback;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/lists/PaginationHelper$k;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$k;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/vk/lists/PaginationHelper$k;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vk/lists/PaginationHelper$k;->m:Z

    return-object p0
.end method

.method public a()Lcom/vk/lists/PaginationHelper;
    .locals 14

    .line 10
    new-instance v13, Lcom/vk/lists/PaginationHelper;

    iget-object v1, p0, Lcom/vk/lists/PaginationHelper$k;->a:Lcom/vk/lists/PaginationHelper$o;

    iget-object v2, p0, Lcom/vk/lists/PaginationHelper$k;->b:Lcom/vk/lists/PaginationHelper$p;

    iget-object v3, p0, Lcom/vk/lists/PaginationHelper$k;->d:Lcom/vk/lists/PaginationHelper$l;

    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$k;->o:Lcom/vk/lists/PreloadCallback;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/vk/lists/PreloadScrollListener;

    iget v5, p0, Lcom/vk/lists/PaginationHelper$k;->n:I

    invoke-direct {v4, v5, v0}, Lcom/vk/lists/PreloadScrollListener;-><init>(ILcom/vk/lists/PreloadCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    :goto_0
    iget-boolean v5, p0, Lcom/vk/lists/PaginationHelper$k;->m:Z

    iget v6, p0, Lcom/vk/lists/PaginationHelper$k;->c:I

    iget-boolean v7, p0, Lcom/vk/lists/PaginationHelper$k;->e:Z

    iget v8, p0, Lcom/vk/lists/PaginationHelper$k;->f:I

    iget-object v9, p0, Lcom/vk/lists/PaginationHelper$k;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/vk/lists/PaginationHelper$k;->j:Lcom/vk/lists/ErrorViewConfiguration;

    iget-object v11, p0, Lcom/vk/lists/PaginationHelper$k;->k:Lcom/vk/lists/EmptyViewConfiguration;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/vk/lists/PaginationHelper;-><init>(Lcom/vk/lists/PaginationHelper$o;Lcom/vk/lists/PaginationHelper$p;Lcom/vk/lists/PaginationHelper$l;Lcom/vk/lists/PreloadScrollListener;ZIZILjava/lang/String;Lcom/vk/lists/ErrorViewConfiguration;Lcom/vk/lists/EmptyViewConfiguration;Lcom/vk/lists/PaginationHelper$b;)V

    return-object v13
.end method

.method public a(Lcom/vk/lists/PaginationHelper$q;)Lcom/vk/lists/PaginationHelper;
    .locals 7

    .line 8
    invoke-virtual {p0}, Lcom/vk/lists/PaginationHelper$k;->a()Lcom/vk/lists/PaginationHelper;

    move-result-object v6

    .line 9
    iget-boolean v2, p0, Lcom/vk/lists/PaginationHelper$k;->i:Z

    iget-boolean v3, p0, Lcom/vk/lists/PaginationHelper$k;->h:Z

    iget-wide v4, p0, Lcom/vk/lists/PaginationHelper$k;->l:J

    move-object v0, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$q;ZZJ)V

    return-object v6
.end method

.method public b(I)Lcom/vk/lists/PaginationHelper$k;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/lists/PaginationHelper$k;->c:I

    return-object p0
.end method

.method public b(Z)Lcom/vk/lists/PaginationHelper$k;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/lists/PaginationHelper$k;->e:Z

    return-object p0
.end method

.method public b()Lcom/vk/lists/PaginationHelper$l;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$k;->d:Lcom/vk/lists/PaginationHelper$l;

    return-object v0
.end method

.method public c(I)Lcom/vk/lists/PaginationHelper$k;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/lists/PaginationHelper$k;->f:I

    return-object p0
.end method

.method public c(Z)Lcom/vk/lists/PaginationHelper$k;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/lists/PaginationHelper$k;->h:Z

    return-object p0
.end method

.method public d(I)Lcom/vk/lists/PaginationHelper$k;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/lists/PaginationHelper$k;->n:I

    return-object p0
.end method

.method public d(Z)Lcom/vk/lists/PaginationHelper$k;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/lists/PaginationHelper$k;->i:Z

    return-object p0
.end method
