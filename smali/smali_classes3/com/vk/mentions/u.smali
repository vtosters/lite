.class public Lcom/vk/mentions/u;
.super Lcom/vk/mentions/a;
.source "MentionModels.kt"


# instance fields
.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/mentions/a;-><init>(IILjava/lang/String;)V

    iput p4, p0, Lcom/vk/mentions/u;->e:I

    .line 2
    iget p1, p0, Lcom/vk/mentions/u;->e:I

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/mentions/u;->d:Z

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/mentions/u;->e:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/mentions/u;->d:Z

    return v0
.end method
