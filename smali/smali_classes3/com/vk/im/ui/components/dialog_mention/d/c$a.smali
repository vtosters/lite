.class final Lcom/vk/im/ui/components/dialog_mention/d/c$a;
.super Ljava/lang/Object;
.source "DialogMentionVc.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialog_mention/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialog_mention/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialog_mention/d/c;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialog_mention/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/d/c$a;->a:Lcom/vk/im/ui/components/dialog_mention/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/c$a;->a:Lcom/vk/im/ui/components/dialog_mention/d/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/d/c;->b()Lcom/vk/im/ui/components/dialog_mention/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/d/d;->a(Lcom/vk/im/engine/models/Member;)V

    :cond_0
    return-void
.end method
