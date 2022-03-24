.class public final Lcom/vtosters/lite/fragments/messages/b/HeaderCallbackImpl;
.super Ljava/lang/Object;
.source "HeaderCallbackImpl.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponentCallback;


# instance fields
.field private final a:Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/b/HeaderCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/b/HeaderCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment;->aq()V

    return-void
.end method
