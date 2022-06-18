.class public final Lcom/vkontakte/android/im/fragments/a$e;
.super Ljava/lang/Object;
.source "ImCreateChatFragment.kt"

# interfaces
.implements Lcom/vk/core/view/BottomConfirmButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/fragments/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/im/fragments/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/im/fragments/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/im/fragments/a$e;->a:Lcom/vkontakte/android/im/fragments/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/fragments/a$e;->a:Lcom/vkontakte/android/im/fragments/a;

    invoke-static {v0}, Lcom/vkontakte/android/im/fragments/a;->a(Lcom/vkontakte/android/im/fragments/a;)Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->s()V

    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/core/view/BottomConfirmButton$a$a;->a(Lcom/vk/core/view/BottomConfirmButton$a;)V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/fragments/a$e;->a:Lcom/vkontakte/android/im/fragments/a;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method
