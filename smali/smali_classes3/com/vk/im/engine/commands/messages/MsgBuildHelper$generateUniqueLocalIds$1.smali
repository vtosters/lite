.class final Lcom/vk/im/engine/commands/messages/MsgBuildHelper$generateUniqueLocalIds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgBuildHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/NestedMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/models/messages/NestedMsg;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $env:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgBuildHelper$generateUniqueLocalIds$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgBuildHelper$generateUniqueLocalIds$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->e0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper$generateUniqueLocalIds$1;->a(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
