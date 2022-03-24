.class public final Lcom/vk/im/ui/components/new_chat/NewChatComponent;
.super Lcom/vk/im/ui/components/Component;
.source "NewChatComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/new_chat/NewChatComponent$b;,
        Lcom/vk/im/ui/components/new_chat/NewChatComponent$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final b:Lcom/vk/core/util/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/Provider<",
            "Lcom/vk/im/ui/components/new_chat/NewChatVC;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/core/util/Provider;

.field private final d:Lcom/vk/im/ui/components/new_chat/Model;

.field private e:Lcom/vk/im/ui/components/new_chat/NewChatComponent$a;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/vk/im/engine/ImEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/im/ui/components/new_chat/NewChatVC;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;[I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/im/ui/components/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->g:Lcom/vk/im/engine/ImEngine;

    .line 27
    new-instance p1, Lcom/vk/im/ui/components/new_chat/NewChatComponent$vcHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent$vcHolder$1;-><init>(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/vk/core/util/Provider2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->b:Lcom/vk/core/util/Provider;

    .line 28
    iget-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->b:Lcom/vk/core/util/Provider;

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->c:Lcom/vk/core/util/Provider;

    .line 29
    new-instance p1, Lcom/vk/im/ui/components/new_chat/Model;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/collections/f;->a([I)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/new_chat/Model;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/users/User;Ljava/util/List;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->d:Lcom/vk/im/ui/components/new_chat/Model;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)Lcom/vk/im/ui/components/new_chat/Model;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->d:Lcom/vk/im/ui/components/new_chat/Model;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)Lcom/vk/im/ui/components/new_chat/NewChatVC;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->p()Lcom/vk/im/ui/components/new_chat/NewChatVC;

    move-result-object p0

    return-object p0
.end method

.method private final p()Lcom/vk/im/ui/components/new_chat/NewChatVC;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->c:Lcom/vk/core/util/Provider;

    sget-object v1, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/Provider2;->a(Lcom/vk/core/util/Provider;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/new_chat/NewChatVC;

    return-object v0
.end method

.method private final q()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->g:Lcom/vk/im/engine/ImEngine;

    new-instance v1, Lcom/vk/im/ui/components/new_chat/LoadNewChatModelCmd;

    iget-object v2, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->d:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/new_chat/Model;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/new_chat/LoadNewChatModelCmd;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    .line 52
    new-instance v2, Lcom/vk/im/ui/components/new_chat/NewChatComponent$g;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent$g;-><init>(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 55
    new-instance v3, Lcom/vk/im/ui/components/new_chat/NewChatComponent$h;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent$h;-><init>(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 51
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "engine.submitBlocking(th\u2026or(it)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/Component;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/components/Component;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat_name"

    .line 80
    iget-object v1, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->d:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/new_chat/Model;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/new_chat/NewChatComponent$a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->e:Lcom/vk/im/ui/components/new_chat/NewChatComponent$a;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p3, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->b:Lcom/vk/core/util/Provider;

    invoke-interface {p3}, Lcom/vk/core/util/Provider;->a()V

    .line 37
    invoke-direct {p0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->p()Lcom/vk/im/ui/components/new_chat/NewChatVC;

    move-result-object p3

    new-instance p4, Lcom/vk/im/ui/components/new_chat/NewChatComponent$b;

    invoke-direct {p4, p0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent$b;-><init>(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)V

    check-cast p4, Lcom/vk/im/ui/components/new_chat/VcCallback;

    invoke-virtual {p3, p4}, Lcom/vk/im/ui/components/new_chat/NewChatVC;->a(Lcom/vk/im/ui/components/new_chat/VcCallback;)V

    .line 38
    invoke-direct {p0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->p()Lcom/vk/im/ui/components/new_chat/NewChatVC;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/vk/im/ui/components/new_chat/NewChatVC;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 39
    invoke-direct {p0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->p()Lcom/vk/im/ui/components/new_chat/NewChatVC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/new_chat/NewChatVC;->d()V

    .line 40
    invoke-direct {p0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->q()V

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->d:Lcom/vk/im/ui/components/new_chat/Model;

    if-eqz p1, :cond_0

    const-string v1, "chat_name"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/new_chat/Model;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected k()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->p()Lcom/vk/im/ui/components/new_chat/NewChatVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/NewChatVC;->a()V

    .line 46
    invoke-direct {p0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->p()Lcom/vk/im/ui/components/new_chat/NewChatVC;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/im/ui/components/new_chat/VcCallback;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/new_chat/NewChatVC;->a(Lcom/vk/im/ui/components/new_chat/VcCallback;)V

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->b:Lcom/vk/core/util/Provider;

    invoke-interface {v0}, Lcom/vk/core/util/Provider;->c()V

    return-void
.end method

.method public final m()Lcom/vk/im/ui/components/new_chat/NewChatComponent$a;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->e:Lcom/vk/im/ui/components/new_chat/NewChatComponent$a;

    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->d:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/Model;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->f:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/R$l;->vkim_create_chat_empty_title_error:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->g:Lcom/vk/im/engine/ImEngine;

    new-instance v2, Lcom/vk/im/engine/commands/chats/NewChatCreateCmd;

    iget-object v3, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->d:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/new_chat/Model;->d()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->d:Lcom/vk/im/ui/components/new_chat/Model;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/new_chat/Model;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/vk/im/engine/commands/chats/NewChatCreateCmd;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    check-cast v2, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/vk/im/ui/components/new_chat/NewChatComponent$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent$c;-><init>(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/vk/im/ui/components/new_chat/NewChatComponent$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent$d;-><init>(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/vk/im/ui/components/new_chat/NewChatComponent$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent$e;-><init>(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 73
    new-instance v2, Lcom/vk/im/ui/components/new_chat/NewChatComponent$f;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent$f;-><init>(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 70
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "engine.submitWithCancelO\u2026or(it)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/Component;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/components/Component;)V

    return-void
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->f:Landroid/content/Context;

    return-object v0
.end method
