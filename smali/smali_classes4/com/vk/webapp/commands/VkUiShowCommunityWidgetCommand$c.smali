.class final Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$c;
.super Ljava/lang/Object;
.source "VkUiShowCommunityWidgetCommand.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Pair<",
        "+",
        "Lorg/json/JSONObject;",
        "+",
        "Lcom/vk/dto/group/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$c;->a:Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand;

    iput-object p2, p0, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$c;->c:Ljava/lang/String;

    iput p4, p0, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$c;->d:I

    iput p5, p0, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$c;->e:I

    iput-object p6, p0, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$c;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lorg/json/JSONObject;",
            "+",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/group/Group;

    .line 1
    new-instance v1, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "widget.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$a;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$c;->b:Ljava/lang/String;

    const-string v2, "appName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$a;

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$c;->c:Ljava/lang/String;

    const-string v2, "appIcon"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$a;->a(Ljava/lang/String;)Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$a;

    .line 4
    iget-object p1, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    const-string v0, "group.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$a;->d(Ljava/lang/String;)Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$a;

    .line 5
    iget p1, p0, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$c;->d:I

    invoke-virtual {v1, p1}, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$a;->c(I)Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$a;

    .line 6
    iget p1, p0, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$c;->e:I

    invoke-virtual {v1, p1}, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$a;->d(I)Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$a;

    .line 7
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$c;->f:Ljava/lang/String;

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$a;->c(Ljava/lang/String;)Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$a;

    .line 8
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$c;->g:Ljava/lang/String;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$a;->e(Ljava/lang/String;)Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$a;

    .line 9
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$c;->a:Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand;

    invoke-virtual {p1}, Lcom/vk/webapp/commands/VkUiBaseCommand;->e()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x6a

    invoke-virtual {v1, p1, v0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/VkUiShowCommunityWidgetCommand$c;->a(Lkotlin/Pair;)V

    return-void
.end method
