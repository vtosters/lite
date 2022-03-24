.class public Lcom/vk/lists/AbstractPaginatedView$a;
.super Ljava/lang/Object;
.source "AbstractPaginatedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/AbstractPaginatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

.field private final b:Lcom/vk/lists/AbstractPaginatedView;

.field private c:I

.field private d:I

.field private e:Lcom/vk/lists/AbstractPaginatedView$b;

.field private f:Landroid/support/v7/widget/GridLayoutManager$c;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/vk/lists/AbstractPaginatedView$LayoutType;Lcom/vk/lists/AbstractPaginatedView;)V
    .locals 3

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 284
    iput v0, p0, Lcom/vk/lists/AbstractPaginatedView$a;->c:I

    const/4 v1, 0x0

    .line 285
    iput v1, p0, Lcom/vk/lists/AbstractPaginatedView$a;->d:I

    const/4 v2, 0x0

    .line 286
    iput-object v2, p0, Lcom/vk/lists/AbstractPaginatedView$a;->e:Lcom/vk/lists/AbstractPaginatedView$b;

    .line 287
    iput-object v2, p0, Lcom/vk/lists/AbstractPaginatedView$a;->f:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 288
    iput v0, p0, Lcom/vk/lists/AbstractPaginatedView$a;->g:I

    .line 289
    iput-boolean v1, p0, Lcom/vk/lists/AbstractPaginatedView$a;->h:Z

    .line 292
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView$a;->a:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    .line 293
    iput-object p2, p0, Lcom/vk/lists/AbstractPaginatedView$a;->b:Lcom/vk/lists/AbstractPaginatedView;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/lists/AbstractPaginatedView$a;
    .locals 0

    .line 297
    iput p1, p0, Lcom/vk/lists/AbstractPaginatedView$a;->c:I

    const/4 p1, 0x0

    .line 298
    iput p1, p0, Lcom/vk/lists/AbstractPaginatedView$a;->d:I

    const/4 p1, 0x0

    .line 299
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView$a;->e:Lcom/vk/lists/AbstractPaginatedView$b;

    return-object p0
.end method

.method public a(Landroid/support/v7/widget/GridLayoutManager$c;)Lcom/vk/lists/AbstractPaginatedView$a;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView$a;->f:Landroid/support/v7/widget/GridLayoutManager$c;

    return-object p0
.end method

.method public a(Lcom/vk/lists/AbstractPaginatedView$b;)Lcom/vk/lists/AbstractPaginatedView$a;
    .locals 1

    const/4 v0, 0x0

    .line 311
    iput v0, p0, Lcom/vk/lists/AbstractPaginatedView$a;->c:I

    .line 312
    iput v0, p0, Lcom/vk/lists/AbstractPaginatedView$a;->d:I

    .line 313
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView$a;->e:Lcom/vk/lists/AbstractPaginatedView$b;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView$a;->b:Lcom/vk/lists/AbstractPaginatedView;

    invoke-virtual {v0, p0}, Lcom/vk/lists/AbstractPaginatedView;->setLayoutManagerFromBuilder(Lcom/vk/lists/AbstractPaginatedView$a;)V

    return-void
.end method

.method public b()Lcom/vk/lists/AbstractPaginatedView$LayoutType;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView$a;->a:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    return-object v0
.end method

.method public b(I)Lcom/vk/lists/AbstractPaginatedView$a;
    .locals 0

    .line 323
    iput p1, p0, Lcom/vk/lists/AbstractPaginatedView$a;->g:I

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/vk/lists/AbstractPaginatedView$a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 345
    iget v0, p0, Lcom/vk/lists/AbstractPaginatedView$a;->d:I

    return v0
.end method

.method public e()Lcom/vk/lists/AbstractPaginatedView$b;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView$a;->e:Lcom/vk/lists/AbstractPaginatedView$b;

    return-object v0
.end method

.method public f()Landroid/support/v7/widget/GridLayoutManager$c;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView$a;->f:Landroid/support/v7/widget/GridLayoutManager$c;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 357
    iget v0, p0, Lcom/vk/lists/AbstractPaginatedView$a;->g:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/vk/lists/AbstractPaginatedView$a;->h:Z

    return v0
.end method
