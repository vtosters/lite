.class final Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment$c;
.super Ljava/lang/Object;
.source "ChatMakeLinkFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment$c;->a:Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment$c;->a:Lcom/vtosters/lite/fragments/t2/b/a/ChatMakeLinkFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method
