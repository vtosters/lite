.class public final Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;
.super Lcom/vk/im/ui/components/Component;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_search/vc/VcCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final b:Lcom/vk/core/util/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/Provider<",
            "Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/core/util/Provider;

.field private d:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

.field private e:Lio/reactivex/disposables/Disposable;

.field private f:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;

.field private final g:Lcom/vk/im/engine/ImEngine;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

.field private final j:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;-><init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "engine"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "selectionMode"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "reporter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v0}, Lcom/vk/im/ui/components/Component;-><init>()V

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g:Lcom/vk/im/engine/ImEngine;

    iput-object v2, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->h:Landroid/content/Context;

    iput-object v3, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->i:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iput-object v4, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->j:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    .line 43
    new-instance v1, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$vcHolder$1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$vcHolder$1;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v1}, Lcom/vk/core/util/Provider2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->b:Lcom/vk/core/util/Provider;

    .line 44
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->b:Lcom/vk/core/util/Provider;

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->c:Lcom/vk/core/util/Provider;

    .line 45
    new-instance v1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    const-string v8, ""

    sget-object v11, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x2df

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Ljava/lang/String;ZZLcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 42
    sget-object p4, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;-><init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    return-object p0
.end method

.method private final a(Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/im/ui/components/msg_search/MsgSearchState;",
            ">;"
        }
    .end annotation

    .line 205
    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->e()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->d()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    if-ne v0, v1, :cond_0

    .line 206
    new-instance v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.create({ emit\u2026        })\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g:Lcom/vk/im/engine/ImEngine;

    check-cast p2, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->b()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "engine.submitSingle(caller, cmd).toObservable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 104
    check-cast p1, Lkotlin/jvm/a/a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Z)V
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->n()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p3, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->n()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v1

    sget-object v4, Lcom/vk/im/engine/models/SearchMode;->ALL:Lcom/vk/im/engine/models/SearchMode;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return-void

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_3
    const/4 v1, 0x0

    .line 136
    move-object v4, v1

    check-cast v4, Lio/reactivex/disposables/Disposable;

    iput-object v4, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->e:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b()V

    .line 140
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Ljava/lang/String;)V

    .line 143
    :cond_4
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->r()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object p2

    invoke-static {p2, v3, v2, v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;ZILjava/lang/Object;)V

    .line 144
    invoke-virtual {p0, p1, p3, v3, p4}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;IZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->s()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->j:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/engine/ImEngine;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g:Lcom/vk/im/engine/ImEngine;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->r()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/dialogs_list/SelectionMode;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->i:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->h:Landroid/content/Context;

    return-object p0
.end method

.method private final r()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->c:Lcom/vk/core/util/Provider;

    sget-object v1, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/Provider2;->a(Lcom/vk/core/util/Provider;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    return-object v0
.end method

.method private final s()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->h:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_search_offline:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;II)Lkotlin/Unit;

    return-void
.end method

.method private final t()Lcom/vk/im/engine/models/Source;
    .locals 1

    .line 265
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {v0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/SearchMode;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->j:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->a(ZLcom/vk/im/engine/models/SearchMode;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;II)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->f:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->k()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2, v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;ILjava/lang/CharSequence;)V

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->j:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    sget-object p2, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->a(Lcom/vk/im/ui/components/dialogs_list/SelectionMode;I)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->f:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->j:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->i:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->a(Lcom/vk/im/ui/components/dialogs_list/SelectionMode;I)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->f:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->f:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;->c()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->j:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 120
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->e:Lio/reactivex/disposables/Disposable;

    .line 122
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b()V

    .line 123
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->t()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Lcom/vk/im/engine/models/Source;)V

    .line 126
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->r()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Z)V

    const-string p1, "ImMsgSearch"

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;IZ)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Z)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImMsgSearch"

    .line 115
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Ljava/lang/Object;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;I)V
    .locals 1

    const-string v0, "searchMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;IZ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "searchMode"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 159
    sget-object v2, Lcom/vk/im/engine/models/SearchMode;->MESSAGES:Lcom/vk/im/engine/models/SearchMode;

    if-ne v13, v2, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_2

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->t()Lcom/vk/im/engine/models/Source;

    move-result-object v2

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->o()Lcom/vk/im/engine/models/Source;

    move-result-object v2

    goto :goto_1

    .line 161
    :goto_2
    new-instance v11, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;

    .line 163
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->k()Ljava/lang/String;

    move-result-object v3

    .line 164
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x68

    const/16 v17, 0x0

    move-object v2, v11

    move-object v4, v13

    move-object v5, v12

    move-object v14, v11

    move/from16 v11, v16

    move/from16 v18, v15

    move-object v15, v12

    move-object/from16 v12, v17

    .line 161
    invoke-direct/range {v2 .. v12}, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;IILjava/lang/Long;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->j:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    iget-object v3, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v13, v3}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->a(Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;Ljava/lang/String;)V

    .line 170
    invoke-direct {v0, v1, v14}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;)Lio/reactivex/Observable;

    move-result-object v2

    .line 171
    sget-object v3, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v3}, Lcom/vk/im/engine/concurrent/ImExecutors;->d()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    move/from16 v3, v18

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const-wide/16 v3, 0x2710

    .line 173
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 174
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 175
    new-instance v3, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$c;

    invoke-direct {v3, v0, v1, v14}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$c;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 180
    sget-object v3, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v3}, Lcom/vk/im/engine/concurrent/ImExecutors;->d()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 181
    new-instance v3, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$d;

    invoke-direct {v3, v0, v1, v14}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$d;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;)V

    check-cast v3, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v3}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 186
    :cond_3
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 187
    new-instance v2, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$e;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$e;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)V

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 188
    new-instance v2, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$f;

    move/from16 v3, p4

    invoke-direct {v2, v0, v15, v13, v3}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$f;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;Z)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 196
    new-instance v3, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$g;

    invoke-direct {v3, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$g;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 188
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "voiceRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->r()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->b()V

    .line 106
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->j:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->b()V

    .line 107
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->r()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p4, "inflater"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->i()Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    sget-object p2, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$h;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$h;

    check-cast p2, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$i;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$i;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "engine.observeEvents()\n \u2026el(HideReason.MSG_SEND) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object p2, p0

    check-cast p2, Lcom/vk/im/ui/components/Component;

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/components/Component;)V

    .line 58
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->r()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)Z
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->c()V

    .line 271
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->r()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)Z

    move-result p1

    return p1
.end method

.method protected k()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 63
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->e:Lio/reactivex/disposables/Disposable;

    .line 64
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->b:Lcom/vk/core/util/Provider;

    invoke-interface {v0}, Lcom/vk/core/util/Provider;->c()V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->f:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;->a()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->j:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->c()V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->f:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method
