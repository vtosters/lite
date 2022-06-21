.class public final Lcom/vk/mentions/MentionFormatter3;
.super Ljava/lang/Object;
.source "MentionFormatter.kt"

# interfaces
.implements Lcom/vk/mentions/MentionFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/mentions/Spans2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/mentions/MentionFormatter$a;->a(Lcom/vk/mentions/MentionFormatter;Lcom/vk/mentions/Spans2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/mentions/Spans;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/vk/mentions/Spans2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/mentions/Spans2;

    invoke-virtual {p0, p1, p2}, Lcom/vk/mentions/MentionFormatter3;->a(Lcom/vk/mentions/Spans2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vk/mentions/Spans1;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/vk/mentions/Spans1;

    invoke-virtual {p1}, Lcom/vk/mentions/Spans1;->a()I

    move-result v1

    if-gez v1, :cond_1

    const-string v1, "club"

    goto :goto_0

    :cond_1
    const-string v1, "id"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/mentions/Spans1;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method
