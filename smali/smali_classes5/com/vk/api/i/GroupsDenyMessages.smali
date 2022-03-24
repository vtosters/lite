.class public final Lcom/vk/api/i/GroupsDenyMessages;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "GroupsDenyMessages.kt"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "messages.denyMessagesFromGroup"

    .line 5
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/i/GroupsDenyMessages;->a:I

    const-string p1, "group_id"

    .line 7
    iget v0, p0, Lcom/vk/api/i/GroupsDenyMessages;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/vk/api/i/GroupsDenyMessages;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
