.class final Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$d;
.super Ljava/lang/Object;
.source "ChatMakeLinkComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->a(Z)V
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
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$d;->a:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$d;->a:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->d(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$d;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
