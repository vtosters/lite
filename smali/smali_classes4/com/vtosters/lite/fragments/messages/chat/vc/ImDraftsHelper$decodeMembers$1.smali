.class final Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$decodeMembers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImDraftsHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper;->b(Ljava/lang/String;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $source:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$decodeMembers$1;->$source:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$decodeMembers$1;->$source:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->f:Lcom/vk/im/engine/models/ProfilesSimpleInfo$b;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo$b;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$decodeMembers$1;->invoke()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v0

    return-object v0
.end method
