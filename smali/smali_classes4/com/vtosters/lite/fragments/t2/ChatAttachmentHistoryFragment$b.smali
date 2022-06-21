.class public final Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment$b;
.super Ljava/lang/Object;
.source "ChatAttachmentHistoryFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment$b;->a:Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment$b;->a:Lcom/vtosters/lite/fragments/t2/ChatAttachmentHistoryFragment;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method
