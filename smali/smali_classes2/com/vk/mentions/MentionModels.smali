.class public final Lcom/vk/mentions/MentionModels;
.super Lcom/vk/mentions/MentionModels1;
.source "MentionModels.kt"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;II)V
    .locals 1

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/mentions/MentionModels1;-><init>(IIILjava/lang/String;)V

    iput p5, p0, Lcom/vk/mentions/MentionModels;->a:I

    iput p6, p0, Lcom/vk/mentions/MentionModels;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/mentions/MentionModels;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/mentions/MentionModels;->b:I

    return v0
.end method
