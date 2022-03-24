.class public final Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$1;
.super Ljava/lang/Object;
.source "MentionsController.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;-><init>(Lcom/vk/im/engine/ImEngine;ILandroid/view/View;Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$1;->a:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/vk/im/ui/formatters/MentionNameFormatter;->a:Lcom/vk/im/ui/formatters/MentionNameFormatter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/formatters/MentionNameFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;

    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$1;->a:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->h(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)Lcom/vk/im/ui/utils/b/MentionsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/utils/b/MentionsManager;->a(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Suggestion;)V
    .locals 1

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Suggestion;->a()Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$1;->a:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->g(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController$1;->a:Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;->c(Lcom/vk/im/ui/components/viewcontrollers/a/MentionsController;)V

    :goto_0
    return-void
.end method
