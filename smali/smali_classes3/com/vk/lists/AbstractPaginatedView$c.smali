.class public Lcom/vk/lists/AbstractPaginatedView$c;
.super Ljava/lang/Object;
.source "AbstractPaginatedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/AbstractPaginatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

.field private final b:Lcom/vk/lists/AbstractPaginatedView;

.field private c:I

.field private d:I

.field private e:Lcom/vk/lists/AbstractPaginatedView$d;

.field private f:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/vk/lists/AbstractPaginatedView$LayoutType;Lcom/vk/lists/AbstractPaginatedView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/vk/lists/AbstractPaginatedView$c;->c:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/vk/lists/AbstractPaginatedView$c;->d:I

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/vk/lists/AbstractPaginatedView$c;->e:Lcom/vk/lists/AbstractPaginatedView$d;

    .line 5
    iput-object v2, p0, Lcom/vk/lists/AbstractPaginatedView$c;->f:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 6
    iput v0, p0, Lcom/vk/lists/AbstractPaginatedView$c;->g:I

    .line 7
    iput-boolean v1, p0, Lcom/vk/lists/AbstractPaginatedView$c;->h:Z

    .line 8
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView$c;->a:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    .line 9
    iput-object p2, p0, Lcom/vk/lists/AbstractPaginatedView$c;->b:Lcom/vk/lists/AbstractPaginatedView;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/lists/AbstractPaginatedView$c;
    .locals 0

    .line 5
    iput p1, p0, Lcom/vk/lists/AbstractPaginatedView$c;->g:I

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)Lcom/vk/lists/AbstractPaginatedView$c;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView$c;->f:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-object p0
.end method

.method public a(Lcom/vk/lists/AbstractPaginatedView$d;)Lcom/vk/lists/AbstractPaginatedView$c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vk/lists/AbstractPaginatedView$c;->c:I

    .line 2
    iput v0, p0, Lcom/vk/lists/AbstractPaginatedView$c;->d:I

    .line 3
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView$c;->e:Lcom/vk/lists/AbstractPaginatedView$d;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView$c;->b:Lcom/vk/lists/AbstractPaginatedView;

    invoke-virtual {v0, p0}, Lcom/vk/lists/AbstractPaginatedView;->setLayoutManagerFromBuilder(Lcom/vk/lists/AbstractPaginatedView$c;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/vk/lists/AbstractPaginatedView$c;->d:I

    return v0
.end method

.method public b(I)Lcom/vk/lists/AbstractPaginatedView$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/lists/AbstractPaginatedView$c;->c:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vk/lists/AbstractPaginatedView$c;->d:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView$c;->e:Lcom/vk/lists/AbstractPaginatedView$d;

    return-object p0
.end method

.method public c()Lcom/vk/lists/AbstractPaginatedView$LayoutType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView$c;->a:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/lists/AbstractPaginatedView$c;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/lists/AbstractPaginatedView$c;->c:I

    return v0
.end method

.method public f()Lcom/vk/lists/AbstractPaginatedView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView$c;->e:Lcom/vk/lists/AbstractPaginatedView$d;

    return-object v0
.end method

.method public g()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView$c;->f:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/lists/AbstractPaginatedView$c;->h:Z

    return v0
.end method
