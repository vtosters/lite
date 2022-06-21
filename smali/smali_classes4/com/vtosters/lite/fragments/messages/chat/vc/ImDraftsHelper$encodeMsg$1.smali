.class final Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$encodeMsg$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImDraftsHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $source:Lcom/vk/im/engine/models/messages/MsgFromUser;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$encodeMsg$1;->$source:Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$encodeMsg$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$encodeMsg$1;->$source:Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/extensions/SerializerExt;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
