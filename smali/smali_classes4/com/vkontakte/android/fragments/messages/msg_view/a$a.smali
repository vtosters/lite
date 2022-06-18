.class final Lcom/vkontakte/android/fragments/messages/msg_view/a$a;
.super Ljava/lang/Object;
.source "ContentCallbackImpl.kt"

# interfaces
.implements Lcom/vk/bridges/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/messages/msg_view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vkontakte/android/fragments/messages/msg_view/a;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/messages/msg_view/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/msg_view/a$a;->b:Lcom/vkontakte/android/fragments/messages/msg_view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vkontakte/android/fragments/messages/msg_view/a$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/bridges/p$a$a;->b(Lcom/vk/bridges/p$a;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->g(Lcom/vk/bridges/p$a;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/a$a;->b:Lcom/vkontakte/android/fragments/messages/msg_view/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/msg_view/a;->a(Lcom/vkontakte/android/fragments/messages/msg_view/a;)Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/msg_view/a$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->c(Lcom/vk/bridges/p$a;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/a$a;->b:Lcom/vkontakte/android/fragments/messages/msg_view/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/msg_view/a;->a(Lcom/vkontakte/android/fragments/messages/msg_view/a;)Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0693

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/a$a;->b:Lcom/vkontakte/android/fragments/messages/msg_view/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/msg_view/a;->a(Lcom/vkontakte/android/fragments/messages/msg_view/a;)Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->r()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->h(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->d(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public g()Lcom/vk/bridges/p$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$c;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/msg_view/a$a;->b:Lcom/vkontakte/android/fragments/messages/msg_view/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/msg_view/a;->a(Lcom/vkontakte/android/fragments/messages/msg_view/a;)Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->q()V

    return-void
.end method
