.class public final Lcom/vk/mentions/MentionSpan;
.super Lcom/vk/mentions/MentionSpan1;
.source "MentionSpan.kt"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/vk/mentions/MentionSpan1;-><init>(II)V

    iput p3, p0, Lcom/vk/mentions/MentionSpan;->a:I

    iput p4, p0, Lcom/vk/mentions/MentionSpan;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/mentions/MentionSpan;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/vk/mentions/MentionSpan;->b:I

    return v0
.end method
