.class public Lcom/vk/lists/PaginationHelper$a;
.super Ljava/lang/Object;
.source "PaginationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/PaginationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/lists/PaginationHelper$e;

.field private final b:Lcom/vk/lists/PaginationHelper$f;

.field private c:I

.field private d:Lcom/vk/lists/PaginationHelper$b;

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/vk/lists/ErrorViewConfiguration;

.field private j:J

.field private k:Z

.field private l:I

.field private m:Lcom/vk/lists/PreloadCallback;


# direct methods
.method public constructor <init>(Lcom/vk/lists/PaginationHelper$e;)V
    .locals 3

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 499
    iput v0, p0, Lcom/vk/lists/PaginationHelper$a;->c:I

    const/4 v0, 0x1

    .line 501
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper$a;->e:Z

    const/16 v1, 0x1e

    .line 502
    iput v1, p0, Lcom/vk/lists/PaginationHelper$a;->f:I

    const-string v1, "0"

    .line 503
    iput-object v1, p0, Lcom/vk/lists/PaginationHelper$a;->g:Ljava/lang/String;

    .line 504
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper$a;->h:Z

    const-wide/16 v1, 0x0

    .line 506
    iput-wide v1, p0, Lcom/vk/lists/PaginationHelper$a;->j:J

    .line 507
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper$a;->k:Z

    const/4 v0, 0x3

    .line 509
    iput v0, p0, Lcom/vk/lists/PaginationHelper$a;->l:I

    .line 513
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$a;->a:Lcom/vk/lists/PaginationHelper$e;

    const/4 p1, 0x0

    .line 514
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$a;->b:Lcom/vk/lists/PaginationHelper$f;

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/PaginationHelper$f;)V
    .locals 3

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 499
    iput v0, p0, Lcom/vk/lists/PaginationHelper$a;->c:I

    const/4 v0, 0x1

    .line 501
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper$a;->e:Z

    const/16 v1, 0x1e

    .line 502
    iput v1, p0, Lcom/vk/lists/PaginationHelper$a;->f:I

    const-string v1, "0"

    .line 503
    iput-object v1, p0, Lcom/vk/lists/PaginationHelper$a;->g:Ljava/lang/String;

    .line 504
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper$a;->h:Z

    const-wide/16 v1, 0x0

    .line 506
    iput-wide v1, p0, Lcom/vk/lists/PaginationHelper$a;->j:J

    .line 507
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper$a;->k:Z

    const/4 v0, 0x3

    .line 509
    iput v0, p0, Lcom/vk/lists/PaginationHelper$a;->l:I

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lcom/vk/lists/PaginationHelper$a;->a:Lcom/vk/lists/PaginationHelper$e;

    .line 519
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$a;->b:Lcom/vk/lists/PaginationHelper$f;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/lists/PaginationHelper$a;
    .locals 0

    .line 526
    iput p1, p0, Lcom/vk/lists/PaginationHelper$a;->c:I

    return-object p0
.end method

.method public a(J)Lcom/vk/lists/PaginationHelper$a;
    .locals 0

    .line 586
    iput-wide p1, p0, Lcom/vk/lists/PaginationHelper$a;->j:J

    return-object p0
.end method

.method public a(Lcom/vk/lists/ErrorViewConfiguration;)Lcom/vk/lists/PaginationHelper$a;
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$a;->i:Lcom/vk/lists/ErrorViewConfiguration;

    return-object p0
.end method

.method public a(Lcom/vk/lists/PaginationHelper$b;)Lcom/vk/lists/PaginationHelper$a;
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$a;->d:Lcom/vk/lists/PaginationHelper$b;

    return-object p0
.end method

.method public a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$a;
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$a;->m:Lcom/vk/lists/PreloadCallback;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/lists/PaginationHelper$a;
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/vk/lists/PaginationHelper$a;
    .locals 0

    .line 534
    iput-boolean p1, p0, Lcom/vk/lists/PaginationHelper$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/vk/lists/PaginationHelper$b;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$a;->d:Lcom/vk/lists/PaginationHelper$b;

    return-object v0
.end method

.method public a(Lcom/vk/lists/PaginationHelper$g;)Lcom/vk/lists/PaginationHelper;
    .locals 13

    .line 624
    new-instance v12, Lcom/vk/lists/PaginationHelper;

    iget-object v1, p0, Lcom/vk/lists/PaginationHelper$a;->a:Lcom/vk/lists/PaginationHelper$e;

    iget-object v2, p0, Lcom/vk/lists/PaginationHelper$a;->b:Lcom/vk/lists/PaginationHelper$f;

    iget-object v3, p0, Lcom/vk/lists/PaginationHelper$a;->d:Lcom/vk/lists/PaginationHelper$b;

    iget-object v0, p0, Lcom/vk/lists/PaginationHelper$a;->m:Lcom/vk/lists/PreloadCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/lists/PreloadScrollListener;

    iget v4, p0, Lcom/vk/lists/PaginationHelper$a;->l:I

    iget-object v5, p0, Lcom/vk/lists/PaginationHelper$a;->m:Lcom/vk/lists/PreloadCallback;

    invoke-direct {v0, v4, v5}, Lcom/vk/lists/PreloadScrollListener;-><init>(ILcom/vk/lists/PreloadCallback;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v5, p0, Lcom/vk/lists/PaginationHelper$a;->k:Z

    iget v6, p0, Lcom/vk/lists/PaginationHelper$a;->c:I

    iget-boolean v7, p0, Lcom/vk/lists/PaginationHelper$a;->e:Z

    iget v8, p0, Lcom/vk/lists/PaginationHelper$a;->f:I

    iget-object v9, p0, Lcom/vk/lists/PaginationHelper$a;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/vk/lists/PaginationHelper$a;->i:Lcom/vk/lists/ErrorViewConfiguration;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/vk/lists/PaginationHelper;-><init>(Lcom/vk/lists/PaginationHelper$e;Lcom/vk/lists/PaginationHelper$f;Lcom/vk/lists/PaginationHelper$b;Lcom/vk/lists/PreloadScrollListener;ZIZILjava/lang/String;Lcom/vk/lists/ErrorViewConfiguration;Lcom/vk/lists/PaginationHelper$1;)V

    .line 636
    iget-boolean v0, p0, Lcom/vk/lists/PaginationHelper$a;->h:Z

    iget-wide v1, p0, Lcom/vk/lists/PaginationHelper$a;->j:J

    invoke-virtual {v12, p1, v0, v1, v2}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$g;ZJ)V

    return-object v12
.end method

.method public b(I)Lcom/vk/lists/PaginationHelper$a;
    .locals 0

    .line 542
    iput p1, p0, Lcom/vk/lists/PaginationHelper$a;->f:I

    return-object p0
.end method

.method public b(Z)Lcom/vk/lists/PaginationHelper$a;
    .locals 0

    .line 578
    iput-boolean p1, p0, Lcom/vk/lists/PaginationHelper$a;->h:Z

    return-object p0
.end method

.method public c(I)Lcom/vk/lists/PaginationHelper$a;
    .locals 0

    .line 569
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/vk/lists/PaginationHelper$a;
    .locals 0

    .line 603
    iput-boolean p1, p0, Lcom/vk/lists/PaginationHelper$a;->k:Z

    return-object p0
.end method

.method public d(I)Lcom/vk/lists/PaginationHelper$a;
    .locals 0

    .line 619
    iput p1, p0, Lcom/vk/lists/PaginationHelper$a;->l:I

    return-object p0
.end method
