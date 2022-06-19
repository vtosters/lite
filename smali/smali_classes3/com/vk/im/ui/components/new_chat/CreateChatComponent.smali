.class public final Lcom/vk/im/ui/components/new_chat/CreateChatComponent;
.super Lcom/vk/im/ui/q/Component;
.source "CreateChatComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;,
        Lcom/vk/im/ui/components/new_chat/CreateChatComponent$a;
    }
.end annotation


# static fields
.field static final synthetic I:[Lkotlin/u/KProperty5;


# instance fields
.field private final B:Lcom/vk/core/util/Provider2;

.field private final C:Lcom/vk/im/ui/components/new_chat/Model;

.field private D:Lcom/vk/im/ui/components/new_chat/CreateChatComponent$a;

.field private final E:Landroid/content/Context;

.field private final F:Lcom/vk/im/engine/ImEngine;

.field private final G:Lcom/vk/im/ui/p/ImBridge8;

.field private final H:Lcom/vk/navigation/ActivityLauncher;

.field private final g:I

.field private final h:Lcom/vk/core/util/Provider2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/Provider2<",
            "Lcom/vk/im/ui/components/new_chat/CreateChatVC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/im/ui/components/new_chat/CreateChatVC;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->I:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/navigation/ActivityLauncher;[IZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->E:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->F:Lcom/vk/im/engine/ImEngine;

    iput-object p3, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->G:Lcom/vk/im/ui/p/ImBridge8;

    iput-object p4, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->H:Lcom/vk/navigation/ActivityLauncher;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->g:I

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$vcHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$vcHolder$1;-><init>(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)V

    invoke-static {p1}, Lcom/vk/core/util/Provider1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/Provider2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->h:Lcom/vk/core/util/Provider2;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->h:Lcom/vk/core/util/Provider2;

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->B:Lcom/vk/core/util/Provider2;

    .line 5
    new-instance p1, Lcom/vk/im/ui/components/new_chat/Model;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p5}, Lkotlin/collections/f;->a([I)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p1

    move v2, p6

    invoke-direct/range {v0 .. v8}, Lcom/vk/im/ui/components/new_chat/Model;-><init>(Ljava/util/List;ZLcom/vk/im/engine/models/Profile;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->C:Lcom/vk/im/ui/components/new_chat/Model;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)Lcom/vk/im/ui/components/new_chat/Model;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->C:Lcom/vk/im/ui/components/new_chat/Model;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->g:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)Lcom/vk/im/ui/components/new_chat/CreateChatVC;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->x()Lcom/vk/im/ui/components/new_chat/CreateChatVC;

    move-result-object p0

    return-object p0
.end method

.method private final x()Lcom/vk/im/ui/components/new_chat/CreateChatVC;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->B:Lcom/vk/core/util/Provider2;

    sget-object v1, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->I:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/Provider1;->a(Lcom/vk/core/util/Provider2;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/new_chat/CreateChatVC;

    return-object v0
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->F:Lcom/vk/im/engine/ImEngine;

    new-instance v1, Lcom/vk/im/ui/components/new_chat/LoadNewChatModelCmd;

    iget-object v2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->C:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/new_chat/Model;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/new_chat/LoadNewChatModelCmd;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v2, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$e;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$e;-><init>(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)V

    .line 3
    new-instance v3, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$f;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$f;-><init>(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)V

    .line 4
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "engine.submitBlocking(th\u2026or(it)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/vk/im/ui/q/Component;->a(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->h:Lcom/vk/core/util/Provider2;

    invoke-interface {v0}, Lcom/vk/core/util/Provider2;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->x()Lcom/vk/im/ui/components/new_chat/CreateChatVC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->C:Lcom/vk/im/ui/components/new_chat/Model;

    const-string v1, ""

    if-eqz p1, :cond_0

    const-string v2, "chat_name"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/new_chat/Model;->a(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->C:Lcom/vk/im/ui/components/new_chat/Model;

    if-eqz p1, :cond_1

    const-string v2, "chat_avatar"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/new_chat/Model;->a(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->x()Lcom/vk/im/ui/components/new_chat/CreateChatVC;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->C:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->a(Lcom/vk/im/ui/components/new_chat/Model;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/new_chat/CreateChatComponent$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->D:Lcom/vk/im/ui/components/new_chat/CreateChatComponent$a;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p3, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->h:Lcom/vk/core/util/Provider2;

    invoke-interface {p3}, Lcom/vk/core/util/Provider2;->reset()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->x()Lcom/vk/im/ui/components/new_chat/CreateChatVC;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->x()Lcom/vk/im/ui/components/new_chat/CreateChatVC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->d()V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->y()V

    return-object p1
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->C:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/Model;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chat_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->C:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/Model;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chat_avatar"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->x()Lcom/vk/im/ui/components/new_chat/CreateChatVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->h:Lcom/vk/core/util/Provider2;

    invoke-interface {v0}, Lcom/vk/core/util/Provider2;->u()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "file"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->C:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/new_chat/Model;->a(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->x()Lcom/vk/im/ui/components/new_chat/CreateChatVC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->c()V

    return-void

    :cond_3
    const-string p1, "output"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_4

    .line 6
    iget-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->C:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "resultUri.toString()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/new_chat/Model;->a(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->x()Lcom/vk/im/ui/components/new_chat/CreateChatVC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->c()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->C:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/Model;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->E:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R4;->vkim_create_chat_empty_title_error:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->C:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/Model;->d()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/vk/im/engine/models/Profile;

    .line 7
    invoke-interface {v1}, Lcom/vk/im/engine/models/Profile;->f0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/chats/CreateChatCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->C:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/new_chat/Model;->e()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->C:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/new_chat/Model;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->C:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/new_chat/Model;->b()Z

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/chats/CreateChatCmd;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 9
    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->F:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$createChat$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$createChat$1;-><init>(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$b;-><init>(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$c;-><init>(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)V

    .line 13
    new-instance v2, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$d;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$d;-><init>(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "engine.submitWithCancelO\u2026or(it)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    return-void
.end method

.method public final t()Lcom/vk/im/ui/p/ImBridge8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->G:Lcom/vk/im/ui/p/ImBridge8;

    return-object v0
.end method

.method public final u()Lcom/vk/im/ui/components/new_chat/CreateChatComponent$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->D:Lcom/vk/im/ui/components/new_chat/CreateChatComponent$a;

    return-object v0
.end method

.method public final v()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->E:Landroid/content/Context;

    return-object v0
.end method

.method public final w()Lcom/vk/navigation/ActivityLauncher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->H:Lcom/vk/navigation/ActivityLauncher;

    return-object v0
.end method
