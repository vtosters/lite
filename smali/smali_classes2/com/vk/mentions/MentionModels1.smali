.class public Lcom/vk/mentions/MentionModels1;
.super Ljava/lang/Object;
.source "MentionModels.kt"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/mentions/MentionModels1;->b:I

    iput p2, p0, Lcom/vk/mentions/MentionModels1;->c:I

    iput p3, p0, Lcom/vk/mentions/MentionModels1;->d:I

    iput-object p4, p0, Lcom/vk/mentions/MentionModels1;->e:Ljava/lang/String;

    .line 17
    iget p1, p0, Lcom/vk/mentions/MentionModels1;->d:I

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/mentions/MentionModels1;->a:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/vk/mentions/MentionModels1;->a:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/mentions/MentionModels1;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/mentions/MentionModels1;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/mentions/MentionModels1;->d:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/mentions/MentionModels1;->e:Ljava/lang/String;

    return-object v0
.end method
