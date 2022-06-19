.class public final Lcom/vk/im/ui/components/common/MsgActionHelper;
.super Ljava/lang/Object;
.source "MsgActionHelper.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/components/common/MsgActionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/common/MsgActionHelper;

    invoke-direct {v0}, Lcom/vk/im/ui/components/common/MsgActionHelper;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/common/MsgActionHelper;->INSTANCE:Lcom/vk/im/ui/components/common/MsgActionHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImConfig;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
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

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/im/engine/utils/MsgPermissionHelper$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/im/engine/utils/MsgPermissionHelper$a;-><init>(Lcom/vk/im/engine/ImConfig;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object p2, Lcom/vk/im/ui/components/common/MsgAction;->RETRY:Lcom/vk/im/ui/components/common/MsgAction;

    sget-object p3, Lcom/vk/im/engine/utils/MsgPermissionHelper;->INSTANCE:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {p3, v0}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->g(Lcom/vk/im/engine/utils/MsgPermissionHelper$a;)Z

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 5
    sget-object p2, Lcom/vk/im/ui/components/common/MsgAction;->REPLY:Lcom/vk/im/ui/components/common/MsgAction;

    sget-object p3, Lcom/vk/im/engine/utils/MsgPermissionHelper;->INSTANCE:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {p3, v0}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->f(Lcom/vk/im/engine/utils/MsgPermissionHelper$a;)Z

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 6
    sget-object p2, Lcom/vk/im/ui/components/common/MsgAction;->FORWARD:Lcom/vk/im/ui/components/common/MsgAction;

    sget-object p3, Lcom/vk/im/engine/utils/MsgPermissionHelper;->INSTANCE:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {p3, v0}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->d(Lcom/vk/im/engine/utils/MsgPermissionHelper$a;)Z

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 7
    sget-object p2, Lcom/vk/im/ui/components/common/MsgAction;->COPY:Lcom/vk/im/ui/components/common/MsgAction;

    sget-object p3, Lcom/vk/im/engine/utils/MsgPermissionHelper;->INSTANCE:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {p3, v0}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->a(Lcom/vk/im/engine/utils/MsgPermissionHelper$a;)Z

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 8
    sget-object p2, Lcom/vk/im/ui/components/common/MsgAction;->EDIT:Lcom/vk/im/ui/components/common/MsgAction;

    sget-object p3, Lcom/vk/im/engine/utils/MsgPermissionHelper;->INSTANCE:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {p3, v0}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->c(Lcom/vk/im/engine/utils/MsgPermissionHelper$a;)Z

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 9
    sget-object p2, Lcom/vk/im/ui/components/common/MsgAction;->DELETE:Lcom/vk/im/ui/components/common/MsgAction;

    sget-object p3, Lcom/vk/im/engine/utils/MsgPermissionHelper;->INSTANCE:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {p3, v0}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->b(Lcom/vk/im/engine/utils/MsgPermissionHelper$a;)Z

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 10
    sget-object p2, Lcom/vk/im/ui/components/common/MsgAction;->SPAM:Lcom/vk/im/ui/components/common/MsgAction;

    sget-object p3, Lcom/vk/im/engine/utils/MsgPermissionHelper;->INSTANCE:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {p3, v0}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->h(Lcom/vk/im/engine/utils/MsgPermissionHelper$a;)Z

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 11
    sget-object p2, Lcom/vk/im/ui/components/common/MsgAction;->PIN:Lcom/vk/im/ui/components/common/MsgAction;

    sget-object p3, Lcom/vk/im/engine/utils/MsgPermissionHelper;->INSTANCE:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {p3, v0}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->e(Lcom/vk/im/engine/utils/MsgPermissionHelper$a;)Z

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 12
    sget-object p2, Lcom/vk/im/ui/components/common/MsgAction;->UNPIN:Lcom/vk/im/ui/components/common/MsgAction;

    sget-object p3, Lcom/vk/im/engine/utils/MsgPermissionHelper;->INSTANCE:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {p3, v0}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->i(Lcom/vk/im/engine/utils/MsgPermissionHelper$a;)Z

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    return-object p1

    .line 13
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

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

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->g()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/components/common/MsgActionHelper;->a(Lcom/vk/im/engine/ImConfig;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
