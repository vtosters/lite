.class final Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc$a;
.super Ljava/lang/Object;
.source "DialogMentionVc.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialog_mention/a/AdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc$a;->a:Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc$a;->a:Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->b()Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVcCallback;->a(Lcom/vk/im/engine/models/Member;)V

    :cond_0
    return-void
.end method
