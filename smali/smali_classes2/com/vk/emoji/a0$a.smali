.class Lcom/vk/emoji/a0$a;
.super Ljava/lang/Object;
.source "SpanRangeList.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/emoji/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/vk/emoji/a0$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/emoji/a0$a;->a:I

    .line 3
    iput p2, p0, Lcom/vk/emoji/a0$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/emoji/a0$a;)I
    .locals 1
    .param p1    # Lcom/vk/emoji/a0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/vk/emoji/a0$a;->a:I

    iget p1, p1, Lcom/vk/emoji/a0$a;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vk/emoji/a0$a;

    invoke-virtual {p0, p1}, Lcom/vk/emoji/a0$a;->a(Lcom/vk/emoji/a0$a;)I

    move-result p1

    return p1
.end method
