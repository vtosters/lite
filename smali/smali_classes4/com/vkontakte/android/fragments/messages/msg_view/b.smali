.class public final Lcom/vkontakte/android/fragments/messages/msg_view/b;
.super Ljava/lang/Object;
.source "HeaderCallbackImpl.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_view/header/c;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/msg_view/b;->a:Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/b;->a:Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/messages/msg_view/MsgViewFragment;->P4()V

    return-void
.end method
