.class public final Lcom/vk/api/i/GroupsAllowMessages;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "GroupsAllowMessages.kt"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "messages.allowMessagesFromGroup"

    .line 5
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/i/GroupsAllowMessages;->a:I

    const-string p1, "group_id"

    .line 7
    iget v0, p0, Lcom/vk/api/i/GroupsAllowMessages;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/vk/api/i/GroupsAllowMessages;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "key"

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/i/GroupsAllowMessages;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/api/i/GroupsAllowMessages;-><init>(ILjava/lang/String;)V

    return-void
.end method
