.class public final Lcom/vk/api/groups/GroupsAllowMessages;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "GroupsAllowMessages.kt"


# instance fields
.field private final F:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "messages.allowMessagesFromGroup"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/groups/GroupsAllowMessages;->F:I

    .line 2
    iget p1, p0, Lcom/vk/api/groups/GroupsAllowMessages;->F:I

    const-string v0, "group_id"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "key"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/api/groups/GroupsAllowMessages;-><init>(ILjava/lang/String;)V

    return-void
.end method
