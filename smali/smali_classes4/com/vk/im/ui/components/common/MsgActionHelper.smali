.class public final Lcom/vk/im/ui/components/common/MsgActionHelper;
.super Ljava/lang/Object;
.source "MsgActionHelper.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/components/common/MsgActionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/im/ui/components/common/MsgActionHelper;

    invoke-direct {v0}, Lcom/vk/im/ui/components/common/MsgActionHelper;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/common/MsgActionHelper;->a:Lcom/vk/im/ui/components/common/MsgActionHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImConfig;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImConfig;",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/common/MsgAction;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/vk/im/engine/utils/MsgPermissionHelper$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/im/engine/utils/MsgPermissionHelper$a;-><init>(Lcom/vk/im/engine/ImConfig;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    sget-object p3, Lcom/vk/im/ui/components/common/MsgAction;->RETRY:Lcom/vk/im/ui/components/common/MsgAction;

    sget-object v1, Lcom/vk/im/engine/utils/MsgPermissionHelper;->a:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->a(Lcom/vk/im/engine/utils/MsgPermissionHelper$a;)Z

    move-result v1

    invoke-static {p2, p3, v1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 29
    sget-object p3, Lcom/vk/im/ui/components/common/MsgAction;->REPLY:Lcom/vk/im/ui/components/common/MsgAction;

    sget-object v1, Lcom/vk/im/engine/utils/MsgPermissionHelper;->a:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->b(Lcom/vk/im/engine/utils/MsgPermissionHelper$a;)Z

    move-result v1

    invoke-static {p2, p3, v1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 30
    sget-object p3, Lcom/vk/im/ui/components/common/MsgAction;->FORWARD:Lcom/vk/im/ui/components/common/MsgAction;

    sget-object v1, Lcom/vk/im/engine/utils/MsgPermissionHelper;->a:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->c(Lcom/vk/im/engine/utils/MsgPermissionHelper$a;)Z

    move-result v1

    invoke-static {p2, p3, v1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 31
    sget-object p3, Lcom/vk/im/ui/components/common/MsgAction;->COPY:Lcom/vk/im/ui/components/common/MsgAction;

    sget-object v1, Lcom/vk/im/engine/utils/MsgPermissionHelper;->a:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->d(Lcom/vk/im/engine/utils/MsgPermissionHelper$a;)Z

    move-result v1

    invoke-static {p2, p3, v1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 32
    sget-object p3, Lcom/vk/im/ui/components/common/MsgAction;->EDIT:Lcom/vk/im/ui/components/common/MsgAction;

    sget-object v1, Lcom/vk/im/engine/utils/MsgPermissionHelper;->a:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->g(Lcom/vk/im/engine/utils/MsgPermissionHelper$a;)Z

    move-result v1

    invoke-static {p2, p3, v1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 33
    sget-object p3, Lcom/vk/im/ui/components/common/MsgAction;->DELETE:Lcom/vk/im/ui/components/common/MsgAction;

    sget-object v1, Lcom/vk/im/engine/utils/MsgPermissionHelper;->a:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->e(Lcom/vk/im/engine/utils/MsgPermissionHelper$a;)Z

    move-result v1

    invoke-static {p2, p3, v1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 34
    sget-object p3, Lcom/vk/im/ui/components/common/MsgAction;->SPAM:Lcom/vk/im/ui/components/common/MsgAction;

    sget-object v1, Lcom/vk/im/engine/utils/MsgPermissionHelper;->a:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->f(Lcom/vk/im/engine/utils/MsgPermissionHelper$a;)Z

    move-result v1

    invoke-static {p2, p3, v1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 35
    sget-object p3, Lcom/vk/im/ui/components/common/MsgAction;->PIN:Lcom/vk/im/ui/components/common/MsgAction;

    sget-object v1, Lcom/vk/im/engine/utils/MsgPermissionHelper;->a:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->h(Lcom/vk/im/engine/utils/MsgPermissionHelper$a;)Z

    move-result v1

    invoke-static {p2, p3, v1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 36
    sget-object p3, Lcom/vk/im/ui/components/common/MsgAction;->UNPIN:Lcom/vk/im/ui/components/common/MsgAction;

    sget-object v1, Lcom/vk/im/engine/utils/MsgPermissionHelper;->a:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->i(Lcom/vk/im/engine/utils/MsgPermissionHelper$a;)Z

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 37
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 22
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEngine;",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/common/MsgAction;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->f()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/components/common/MsgActionHelper;->a(Lcom/vk/im/engine/ImConfig;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
