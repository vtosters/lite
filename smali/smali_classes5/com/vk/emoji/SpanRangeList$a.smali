.class Lcom/vk/emoji/SpanRangeList$a;
.super Ljava/lang/Object;
.source "SpanRangeList.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/emoji/SpanRangeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/vk/emoji/SpanRangeList$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lcom/vk/emoji/SpanRangeList$a;->a:I

    .line 66
    iput p2, p0, Lcom/vk/emoji/SpanRangeList$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/emoji/SpanRangeList$a;)I
    .locals 1

    .line 71
    iget v0, p0, Lcom/vk/emoji/SpanRangeList$a;->a:I

    iget p1, p1, Lcom/vk/emoji/SpanRangeList$a;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 60
    check-cast p1, Lcom/vk/emoji/SpanRangeList$a;

    invoke-virtual {p0, p1}, Lcom/vk/emoji/SpanRangeList$a;->a(Lcom/vk/emoji/SpanRangeList$a;)I

    move-result p1

    return p1
.end method
