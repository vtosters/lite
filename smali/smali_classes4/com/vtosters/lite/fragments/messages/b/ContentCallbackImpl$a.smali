.class final Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl$a;
.super Ljava/lang/Object;
.source "ContentCallbackImpl.kt"

# interfaces
.implements Lcom/vk/bridges/ImageViewer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl$a;->a:Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl$a;->a:Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->a(Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;)Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a057b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl$a;->a:Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->a(Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;)Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl$a;->a:Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->a(Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;)Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl$a;->a:Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->a(Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;)Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->b()V

    return-void
.end method
