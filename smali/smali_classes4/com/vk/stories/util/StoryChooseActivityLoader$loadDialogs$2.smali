.class final synthetic Lcom/vk/stories/util/StoryChooseActivityLoader$loadDialogs$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "StoryChooseActivityLoader.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/StoryChooseActivityLoader;->a(Ljava/lang/String;II)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd$a;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/stories/d1/StoryDialogItem;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/stories/util/StoryChooseActivityLoader;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/stories/d1/StoryDialogItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/stories/util/StoryChooseActivityLoader;

    .line 1
    invoke-static {v0, p1}, Lcom/vk/stories/util/StoryChooseActivityLoader;->a(Lcom/vk/stories/util/StoryChooseActivityLoader;Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "createItems"

    return-object v0
.end method

.method public final f()Lkotlin/u/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/stories/util/StoryChooseActivityLoader;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "createItems(Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd$Result;)Ljava/util/List;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd$a;

    invoke-virtual {p0, p1}, Lcom/vk/stories/util/StoryChooseActivityLoader$loadDialogs$2;->a(Lcom/vk/im/engine/commands/contacts/RecentDialogsGetCmd$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
