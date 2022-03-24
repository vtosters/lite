.class final Lcom/vtosters/lite/im/notifications/MsgRequestHandler$c;
.super Ljava/lang/Object;
.source "MsgRequestHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/im/notifications/MsgRequestHandler;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/notifications/MsgRequestHandler;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$c;->a:Lcom/vtosters/lite/im/notifications/MsgRequestHandler;

    iput-object p2, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$c;->a:Lcom/vtosters/lite/im/notifications/MsgRequestHandler;

    iget-object v1, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$c;->b:Landroid/content/Context;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a(Lcom/vtosters/lite/im/notifications/MsgRequestHandler;Landroid/content/Context;Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$c;->a(Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)V

    return-void
.end method
