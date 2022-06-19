.class final Lcom/vk/im/ui/fragments/ChatFragment$k;
.super Ljava/lang/Object;
.source "ChatFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/fragments/ChatFragment;->U4()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/fragments/ChatFragment;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$k;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$k;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {p1}, Lcom/vk/im/ui/fragments/ChatFragment;->p(Lcom/vk/im/ui/fragments/ChatFragment;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment$k;->a(Ljava/lang/String;)V

    return-void
.end method
