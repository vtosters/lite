.class final Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$decodeMsg$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DraftsHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->b(Ljava/lang/String;)Lcom/vk/im/engine/models/messages/MsgFromUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/engine/models/messages/MsgFromUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $source:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$decodeMsg$1;->$source:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$decodeMsg$1;->b()Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$decodeMsg$1;->$source:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgFromUser;->c:Lcom/vk/im/engine/models/messages/MsgFromUser$b;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$decodeMsg$1;->$source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser$b;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v0

    :goto_0
    return-object v0
.end method
