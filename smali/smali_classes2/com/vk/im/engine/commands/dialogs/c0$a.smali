.class Lcom/vk/im/engine/commands/dialogs/c0$a;
.super Ljava/lang/Object;
.source "DialogsNotificationChangeViaBgCmd.java"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/c0;->a(Lcom/vk/im/engine/d;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/instantjobs/InstantJob;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/dialogs/c0;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/dialogs/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/c0$a;->a:Lcom/vk/im/engine/commands/dialogs/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/InstantJob;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/internal/j/e/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/j/e/a;

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/j/e/a;->l()I

    move-result p1

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/c0$a;->a:Lcom/vk/im/engine/commands/dialogs/c0;

    invoke-static {v0}, Lcom/vk/im/engine/commands/dialogs/c0;->a(Lcom/vk/im/engine/commands/dialogs/c0;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/c0$a;->a(Lcom/vk/instantjobs/InstantJob;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
