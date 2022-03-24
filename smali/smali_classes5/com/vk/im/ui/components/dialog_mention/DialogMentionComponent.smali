.class public final Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;
.super Lcom/vk/im/ui/components/Component;
.source "DialogMentionComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$b;,
        Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$a;

.field private static final g:Lcom/vk/im/log/ImLogger;

.field private static final h:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/vk/im/ui/components/dialog_mention/State;

.field private c:Lio/reactivex/disposables/CompositeDisposable;

.field private d:Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;

.field private e:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponentCallback;

.field private final f:Lcom/vk/im/engine/ImEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->a:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$a;

    .line 154
    const-class v0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sput-object v0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->g:Lcom/vk/im/log/ImLogger;

    .line 155
    const-class v0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImEngine;)V
    .locals 1

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/im/ui/components/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->f:Lcom/vk/im/engine/ImEngine;

    .line 28
    new-instance p1, Lcom/vk/im/ui/components/dialog_mention/State;

    invoke-direct {p1}, Lcom/vk/im/ui/components/dialog_mention/State;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->b:Lcom/vk/im/ui/components/dialog_mention/State;

    .line 29
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;)Lcom/vk/im/ui/components/dialog_mention/State;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->b:Lcom/vk/im/ui/components/dialog_mention/State;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/Suggestion;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->b:Lcom/vk/im/ui/components/dialog_mention/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/State;->a(Lcom/vk/im/engine/models/Suggestion;)V

    .line 96
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->d:Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->a(Lcom/vk/im/engine/models/Suggestion;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->e:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponentCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponentCallback;->a(Lcom/vk/im/engine/models/Suggestion;)V

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Suggestion;->a()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->d()Z

    move-result v0

    .line 100
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Suggestion;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->d()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->o()V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;Lcom/vk/im/engine/models/Suggestion;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->a(Lcom/vk/im/engine/models/Suggestion;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 107
    sget-object v0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->g:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 108
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->d:Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final b(ILjava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->b:Lcom/vk/im/ui/components/dialog_mention/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/State;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->p()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->b:Lcom/vk/im/ui/components/dialog_mention/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/State;->a(I)V

    .line 77
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->b:Lcom/vk/im/ui/components/dialog_mention/State;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_mention/State;->a(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->n()V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/Suggestion;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->b:Lcom/vk/im/ui/components/dialog_mention/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/State;->a(Lcom/vk/im/engine/models/Suggestion;)V

    .line 126
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->d:Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->a(Lcom/vk/im/engine/models/Suggestion;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->e:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponentCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponentCallback;->a(Lcom/vk/im/engine/models/Suggestion;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;Lcom/vk/im/engine/models/Suggestion;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->b(Lcom/vk/im/engine/models/Suggestion;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 131
    sget-object v0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->g:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 132
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->d:Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 7

    .line 82
    new-instance v6, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->b:Lcom/vk/im/ui/components/dialog_mention/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/State;->a()I

    move-result v1

    .line 84
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->b:Lcom/vk/im/ui/components/dialog_mention/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/State;->b()Ljava/lang/String;

    move-result-object v2

    .line 85
    sget-object v3, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    .line 87
    sget-object v5, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->h:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, v6

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->f:Lcom/vk/im/engine/ImEngine;

    check-cast v6, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v0, v6}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 89
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByCache$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByCache$1;-><init>(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v3, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByCache$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByCache$2;-><init>(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026 ::onRequestByCacheError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final o()V
    .locals 7

    .line 112
    new-instance v6, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;

    .line 113
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->b:Lcom/vk/im/ui/components/dialog_mention/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/State;->a()I

    move-result v1

    .line 114
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->b:Lcom/vk/im/ui/components/dialog_mention/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/State;->b()Ljava/lang/String;

    move-result-object v2

    .line 115
    sget-object v3, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    .line 117
    sget-object v5, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->h:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, v6

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->f:Lcom/vk/im/engine/ImEngine;

    check-cast v6, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v0, v6}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 119
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByActual$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByActual$1;-><init>(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v3, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByActual$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByActual$2;-><init>(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026::onRequestByActualError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final p()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 138
    new-instance v0, Lcom/vk/im/ui/components/dialog_mention/State;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialog_mention/State;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->b:Lcom/vk/im/ui/components/dialog_mention/State;

    .line 139
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 140
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->d:Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/engine/models/Suggestion;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/vk/im/engine/models/Suggestion;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->a(Lcom/vk/im/engine/models/Suggestion;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->f:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->g()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    .line 66
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->b(ILjava/lang/String;)V

    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->p()V

    :goto_3
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponentCallback;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->e:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponentCallback;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p3, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;

    invoke-direct {p3, p1, p2}, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->d:Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;

    .line 41
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->d:Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$b;-><init>(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;)V

    check-cast p2, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVcCallback;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->a(Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVcCallback;)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->d:Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->b:Lcom/vk/im/ui/components/dialog_mention/State;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialog_mention/State;->c()Lcom/vk/im/engine/models/Suggestion;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->a(Lcom/vk/im/engine/models/Suggestion;)V

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->d:Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected k()V
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->k()V

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->d:Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVcCallback;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->a(Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVcCallback;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->d:Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;->c()V

    .line 50
    :cond_1
    check-cast v1, Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;

    iput-object v1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->d:Lcom/vk/im/ui/components/dialog_mention/a/DialogMentionVc;

    return-void
.end method

.method protected l()V
    .locals 0

    .line 54
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->l()V

    .line 55
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->p()V

    return-void
.end method

.method public final m()Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponentCallback;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->e:Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponentCallback;

    return-object v0
.end method
