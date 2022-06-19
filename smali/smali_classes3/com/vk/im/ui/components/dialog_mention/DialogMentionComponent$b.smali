.class final Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$b;
.super Ljava/lang/Object;
.source "DialogMentionComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialog_mention/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$b;->a:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Member;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$b;->a:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->s()Lcom/vk/im/ui/components/dialog_mention/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$b;->a:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->a(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;)Lcom/vk/im/ui/components/dialog_mention/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_mention/c;->c()Lcom/vk/im/engine/models/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/p;->a()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/vk/im/ui/components/dialog_mention/b;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_0
    return-void
.end method
