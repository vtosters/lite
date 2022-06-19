.class public final Lcom/vk/mentions/d;
.super Lcom/vk/mentions/t;
.source "Spans.kt"


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/mentions/t;-><init>(II)V

    iput p3, p0, Lcom/vk/mentions/d;->d:I

    iput p4, p0, Lcom/vk/mentions/d;->e:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/mentions/d;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/mentions/d;->e:I

    return v0
.end method
