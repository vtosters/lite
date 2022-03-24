.class public final Lcom/vk/j/a/DividerStyle;
.super Ljava/lang/Object;
.source "DividerStyle.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/j/a/DividerStyle;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/j/a/DividerStyle;->a:I

    iput p2, p0, Lcom/vk/j/a/DividerStyle;->b:I

    iput p3, p0, Lcom/vk/j/a/DividerStyle;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/j/a/DividerStyle;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/j/a/DividerStyle;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/vk/j/a/DividerStyle;->a:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/j/a/DividerStyle;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/vk/j/a/DividerStyle;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/j/a/DividerStyle;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/vk/j/a/DividerStyle;->c:I

    return-void
.end method
