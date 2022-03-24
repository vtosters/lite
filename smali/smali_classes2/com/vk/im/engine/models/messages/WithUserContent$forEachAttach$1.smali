.class final Lcom/vk/im/engine/models/messages/WithUserContent$forEachAttach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WithUserContent.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/models/messages/NestedMsg;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/a/Functions;

.field final synthetic $includeNested:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/a/Functions;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/models/messages/WithUserContent$forEachAttach$1;->$block:Lkotlin/jvm/a/Functions;

    iput-boolean p2, p0, Lcom/vk/im/engine/models/messages/WithUserContent$forEachAttach$1;->$includeNested:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$forEachAttach$1;->a(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/WithUserContent$forEachAttach$1;->$block:Lkotlin/jvm/a/Functions;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/WithUserContent$forEachAttach$1;->$includeNested:Z

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->c(Lkotlin/jvm/a/Functions;Z)V

    return-void
.end method
