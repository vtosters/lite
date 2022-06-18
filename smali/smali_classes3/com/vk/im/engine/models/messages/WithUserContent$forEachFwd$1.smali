.class final Lcom/vk/im/engine/models/messages/WithUserContent$forEachFwd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WithUserContent.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/models/messages/NestedMsg;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/models/messages/WithUserContent$forEachFwd$1;->$block:Lkotlin/jvm/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->k0()Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/messages/WithUserContent$forEachFwd$1;->$block:Lkotlin/jvm/b/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$forEachFwd$1;->a(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
