.class public final Lcom/vk/api/groups/GroupsDenyMessages;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "GroupsDenyMessages.kt"


# instance fields
.field private final F:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "messages.denyMessagesFromGroup"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/groups/GroupsDenyMessages;->F:I

    .line 2
    iget p1, p0, Lcom/vk/api/groups/GroupsDenyMessages;->F:I

    const-string v0, "group_id"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
