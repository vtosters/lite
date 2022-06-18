.class public final Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;
.super Lcom/vk/im/ui/q/c;
.source "DialogMentionComponent.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$b;,
        Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$a;
    }
.end annotation


# static fields
.field private static final E:Lcom/vk/im/log/a;

.field private static final F:Ljava/lang/String;


# instance fields
.field private B:Lcom/vk/im/ui/components/dialog_mention/d/c;

.field private C:Lcom/vk/im/ui/components/dialog_mention/b;

.field private final D:Lcom/vk/im/engine/a;

.field private g:Lcom/vk/im/ui/components/dialog_mention/c;

.field private h:Lio/reactivex/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    new-instance v1, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object v1

    if-eqz v1, :cond_1

    sput-object v1, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->E:Lcom/vk/im/log/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "DialogMentionComponent::class.java.simpleName!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->F:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public constructor <init>(Lcom/vk/im/engine/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->D:Lcom/vk/im/engine/a;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/dialog_mention/c;

    invoke-direct {p1}, Lcom/vk/im/ui/components/dialog_mention/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->g:Lcom/vk/im/ui/components/dialog_mention/c;

    .line 3
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->h:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;)Lcom/vk/im/ui/components/dialog_mention/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->g:Lcom/vk/im/ui/components/dialog_mention/c;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/p;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->g:Lcom/vk/im/ui/components/dialog_mention/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/c;->a(Lcom/vk/im/engine/models/p;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->B:Lcom/vk/im/ui/components/dialog_mention/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/d/c;->a(Lcom/vk/im/engine/models/p;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->C:Lcom/vk/im/ui/components/dialog_mention/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/b;->a(Lcom/vk/im/engine/models/p;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;Lcom/vk/im/engine/models/p;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->a(Lcom/vk/im/engine/models/p;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->E:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->B:Lcom/vk/im/ui/components/dialog_mention/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/d/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final b(ILjava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->g:Lcom/vk/im/ui/components/dialog_mention/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/c;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->v()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->g:Lcom/vk/im/ui/components/dialog_mention/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/c;->a(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->g:Lcom/vk/im/ui/components/dialog_mention/c;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_mention/c;->a(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->u()V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/p;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->g:Lcom/vk/im/ui/components/dialog_mention/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/c;->a(Lcom/vk/im/engine/models/p;)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->B:Lcom/vk/im/ui/components/dialog_mention/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/d/c;->a(Lcom/vk/im/engine/models/p;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->C:Lcom/vk/im/ui/components/dialog_mention/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/b;->a(Lcom/vk/im/engine/models/p;)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/p;->b()Lcom/vk/im/engine/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->f()Z

    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/models/p;->a()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->z1()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->t()V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;Lcom/vk/im/engine/models/p;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->b(Lcom/vk/im/engine/models/p;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->E:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->B:Lcom/vk/im/ui/components/dialog_mention/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/d/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->g:Lcom/vk/im/ui/components/dialog_mention/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/c;->a()I

    move-result v1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->g:Lcom/vk/im/ui/components/dialog_mention/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    .line 5
    sget-object v5, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->F:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->D:Lcom/vk/im/engine/a;

    invoke-virtual {v0, v6}, Lcom/vk/im/engine/a;->b(Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 8
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByActual$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByActual$1;-><init>(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_mention/a;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_mention/a;-><init>(Lkotlin/jvm/b/b;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByActual$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByActual$2;-><init>(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/dialog_mention/a;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_mention/a;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {v0, v2, v3}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026::onRequestByActualError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->h:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final u()V
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->g:Lcom/vk/im/ui/components/dialog_mention/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/c;->a()I

    move-result v1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->g:Lcom/vk/im/ui/components/dialog_mention/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    .line 5
    sget-object v5, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->F:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/dialogs/DialogGetMentionSuggestionCmd;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->D:Lcom/vk/im/engine/a;

    invoke-virtual {v0, v6}, Lcom/vk/im/engine/a;->b(Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 8
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByCache$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByCache$1;-><init>(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_mention/a;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_mention/a;-><init>(Lkotlin/jvm/b/b;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByCache$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByCache$2;-><init>(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/dialog_mention/a;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_mention/a;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {v0, v2, v3}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026 ::onRequestByCacheError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->h:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/dialog_mention/c;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialog_mention/c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->g:Lcom/vk/im/ui/components/dialog_mention/c;

    .line 3
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->h:Lio/reactivex/disposables/a;

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->B:Lcom/vk/im/ui/components/dialog_mention/d/c;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/engine/models/p;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/vk/im/engine/models/p;-><init>(Lcom/vk/im/engine/models/b;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_mention/d/c;->a(Lcom/vk/im/engine/models/p;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->D:Lcom/vk/im/engine/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->i()Z

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
    if-eqz p2, :cond_3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->b(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->v()V

    :goto_3
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialog_mention/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->C:Lcom/vk/im/ui/components/dialog_mention/b;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 3
    new-instance p3, Lcom/vk/im/ui/components/dialog_mention/d/c;

    invoke-direct {p3, p1, p2}, Lcom/vk/im/ui/components/dialog_mention/d/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->B:Lcom/vk/im/ui/components/dialog_mention/d/c;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->B:Lcom/vk/im/ui/components/dialog_mention/d/c;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$b;-><init>(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_mention/d/c;->a(Lcom/vk/im/ui/components/dialog_mention/d/d;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->B:Lcom/vk/im/ui/components/dialog_mention/d/c;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->g:Lcom/vk/im/ui/components/dialog_mention/c;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialog_mention/c;->c()Lcom/vk/im/engine/models/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_mention/d/c;->a(Lcom/vk/im/engine/models/p;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->B:Lcom/vk/im/ui/components/dialog_mention/d/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_mention/d/c;->c()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/c;->m()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->v()V

    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/c;->n()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->B:Lcom/vk/im/ui/components/dialog_mention/d/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_mention/d/c;->a(Lcom/vk/im/ui/components/dialog_mention/d/d;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->B:Lcom/vk/im/ui/components/dialog_mention/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/d/c;->a()V

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->B:Lcom/vk/im/ui/components/dialog_mention/d/c;

    return-void
.end method

.method public final s()Lcom/vk/im/ui/components/dialog_mention/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->C:Lcom/vk/im/ui/components/dialog_mention/b;

    return-object v0
.end method
