.class final Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$encodeMsg$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DraftsHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $source:Lcom/vk/im/engine/models/messages/MsgFromUser;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$encodeMsg$1;->$source:Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$encodeMsg$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$encodeMsg$1;->$source:Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
