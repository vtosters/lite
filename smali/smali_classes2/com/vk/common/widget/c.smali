.class public abstract Lcom/vk/common/widget/c;
.super Lcom/vk/lists/m;
.source "HeaderCardAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/o;
.implements Lcom/vk/common/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/lists/m<",
        "TT;>;",
        "Lcom/vk/core/ui/o;",
        "Lcom/vk/common/widget/a$a;"
    }
.end annotation


# instance fields
.field private final h:Lcom/vk/common/widget/a;


# direct methods
.method public constructor <init>(Lcom/vk/lists/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/lists/m;-><init>(Lcom/vk/lists/o;)V

    .line 3
    new-instance p1, Lcom/vk/common/widget/a;

    invoke-direct {p1, p0}, Lcom/vk/common/widget/a;-><init>(Lcom/vk/common/widget/a$a;)V

    iput-object p1, p0, Lcom/vk/common/widget/c;->h:Lcom/vk/common/widget/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/lists/o;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/common/widget/c;-><init>(Lcom/vk/lists/o;)V

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/i0;->getItemCount()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/widget/c;->h:Lcom/vk/common/widget/a;

    invoke-virtual {v0, p1}, Lcom/vk/common/widget/a;->i(I)I

    move-result p1

    return p1
.end method

.method public abstract l()I
.end method

.method public l(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/i0;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/lists/m;->getItemViewType(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/vk/common/widget/c;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
