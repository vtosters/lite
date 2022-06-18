.class public final Lcom/vk/im/ui/q/h/e/a$a;
.super Ljava/lang/Object;
.source "MentionsController.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialog_mention/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/q/h/e/a;-><init>(Lcom/vk/im/engine/a;ILandroid/view/View;Lcom/vk/im/ui/q/h/e/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/q/h/e/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/q/h/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/q/h/e/a$a;->a:Lcom/vk/im/ui/q/h/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/im/ui/formatters/g;->a:Lcom/vk/im/ui/formatters/g;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/formatters/g;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/q/h/e/a$a;->a:Lcom/vk/im/ui/q/h/e/a;

    invoke-static {v0}, Lcom/vk/im/ui/q/h/e/a;->d(Lcom/vk/im/ui/q/h/e/a;)Lcom/vk/im/ui/utils/j/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/utils/j/b;->a(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/p;->b()Lcom/vk/im/engine/models/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/q/h/e/a$a;->a:Lcom/vk/im/ui/q/h/e/a;

    invoke-static {p1}, Lcom/vk/im/ui/q/h/e/a;->g(Lcom/vk/im/ui/q/h/e/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/q/h/e/a$a;->a:Lcom/vk/im/ui/q/h/e/a;

    invoke-static {p1}, Lcom/vk/im/ui/q/h/e/a;->e(Lcom/vk/im/ui/q/h/e/a;)V

    :goto_0
    return-void
.end method
