.class public final Lcom/vk/im/ui/q/h/e/MentionsController$a;
.super Ljava/lang/Object;
.source "MentionsController.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/q/h/e/MentionsController;-><init>(Lcom/vk/im/engine/ImEngine;ILandroid/view/View;Lcom/vk/im/ui/q/h/e/MentionsController$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/q/h/e/MentionsController;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/q/h/e/MentionsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/q/h/e/MentionsController$a;->a:Lcom/vk/im/ui/q/h/e/MentionsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/im/ui/formatters/MentionNameFormatter;->INSTANCE:Lcom/vk/im/ui/formatters/MentionNameFormatter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/formatters/MentionNameFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/MentionsController$a;->a:Lcom/vk/im/ui/q/h/e/MentionsController;

    invoke-static {v0}, Lcom/vk/im/ui/q/h/e/MentionsController;->d(Lcom/vk/im/ui/q/h/e/MentionsController;)Lcom/vk/im/ui/utils/j/MentionsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/utils/j/MentionsManager;->a(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Suggestion;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Suggestion;->b()Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/q/h/e/MentionsController$a;->a:Lcom/vk/im/ui/q/h/e/MentionsController;

    invoke-static {p1}, Lcom/vk/im/ui/q/h/e/MentionsController;->g(Lcom/vk/im/ui/q/h/e/MentionsController;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/q/h/e/MentionsController$a;->a:Lcom/vk/im/ui/q/h/e/MentionsController;

    invoke-static {p1}, Lcom/vk/im/ui/q/h/e/MentionsController;->e(Lcom/vk/im/ui/q/h/e/MentionsController;)V

    :goto_0
    return-void
.end method
