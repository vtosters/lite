.class public final Lcom/vk/mentions/b;
.super Lcom/vk/mentions/u;
.source "MentionModels.kt"


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/vk/mentions/u;-><init>(IILjava/lang/String;I)V

    iput p5, p0, Lcom/vk/mentions/b;->f:I

    iput p6, p0, Lcom/vk/mentions/b;->g:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/mentions/b;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/mentions/b;->g:I

    return v0
.end method
