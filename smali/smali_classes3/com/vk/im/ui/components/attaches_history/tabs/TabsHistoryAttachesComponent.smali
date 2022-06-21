.class public final Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;
.super Lcom/vk/im/ui/q/Component;
.source "TabsHistoryAttachesComponent.kt"


# static fields
.field static final synthetic E:[Lkotlin/u/KProperty5;


# instance fields
.field private final B:Lcom/vk/core/util/Provider2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/Provider2<",
            "Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/vk/core/util/Provider2;

.field private final D:Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;

.field private final g:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;",
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

    const-class v2, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->E:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/engine/ImEngine;Lcom/vk/bridges/ImageViewer;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/Component;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->D:Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;

    .line 2
    new-instance p2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;

    move-object v0, p2

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-object v4, p1

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/bridges/ImageViewer;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->g:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/vk/im/engine/models/attaches/MediaType;

    .line 3
    sget-object p2, Lcom/vk/im/engine/models/attaches/MediaType;->PHOTO:Lcom/vk/im/engine/models/attaches/MediaType;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcom/vk/im/engine/models/attaches/MediaType;->VIDEO:Lcom/vk/im/engine/models/attaches/MediaType;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, Lcom/vk/im/engine/models/attaches/MediaType;->AUDIO:Lcom/vk/im/engine/models/attaches/MediaType;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lcom/vk/im/engine/models/attaches/MediaType;->DOC:Lcom/vk/im/engine/models/attaches/MediaType;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcom/vk/im/engine/models/attaches/MediaType;->LINK:Lcom/vk/im/engine/models/attaches/MediaType;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Lcom/vk/im/engine/models/attaches/MediaType;

    .line 7
    iget-object p4, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->g:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;

    invoke-virtual {p4, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponentFactory;->a(Lcom/vk/im/engine/models/attaches/MediaType;)Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->h:Ljava/util/List;

    .line 9
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent$vcHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent$vcHolder$1;-><init>(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;)V

    invoke-static {p1}, Lcom/vk/core/util/Provider1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/Provider2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->B:Lcom/vk/core/util/Provider2;

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->B:Lcom/vk/core/util/Provider2;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->C:Lcom/vk/core/util/Provider2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;)Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->D:Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;

    return-object p0
.end method

.method private final s()Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->C:Lcom/vk/core/util/Provider2;

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->E:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/Provider1;->a(Lcom/vk/core/util/Provider2;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/vk/im/ui/q/Component;->a(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    .line 5
    invoke-virtual {v1, p1}, Lcom/vk/im/ui/q/Component;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p3, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->B:Lcom/vk/core/util/Provider2;

    invoke-interface {p3}, Lcom/vk/core/util/Provider2;->reset()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->s()Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/Component;->n()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->B:Lcom/vk/core/util/Provider2;

    invoke-interface {v0}, Lcom/vk/core/util/Provider2;->u()V

    return-void
.end method
