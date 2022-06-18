.class public final Lcom/vk/api/groups/a;
.super Lcom/vk/api/base/h;
.source "GroupsAllowMessages.kt"


# instance fields
.field private final F:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "messages.allowMessagesFromGroup"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/groups/a;->F:I

    .line 2
    iget p1, p0, Lcom/vk/api/groups/a;->F:I

    const-string v0, "group_id"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "key"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/api/groups/a;-><init>(ILjava/lang/String;)V

    return-void
.end method
