.class final Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc$a;
.super Ljava/lang/Object;
.source "DialogMentionVc.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialog_mention/d/AdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc$a;->a:Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc$a;->a:Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVc;->b()Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/d/DialogMentionVcCallback;->a(Lcom/vk/im/engine/models/Member;)V

    :cond_0
    return-void
.end method
