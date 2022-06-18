.class public final Lcom/vk/im/ui/q/f/a;
.super Ljava/lang/Object;
.source "DialogHeaderComponentDelegate.kt"

# interfaces
.implements Lcom/vk/im/ui/q/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/q/f/a$b;,
        Lcom/vk/im/ui/q/f/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/vk/im/engine/models/ImBgSyncState;

.field private final c:Lcom/vk/im/engine/a;

.field private final d:Lcom/vk/im/ui/q/c;

.field private final e:Lcom/vk/im/ui/components/dialogs_header/vc/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/q/c;Lcom/vk/im/ui/components/dialogs_header/vc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/q/f/a;->c:Lcom/vk/im/engine/a;

    iput-object p2, p0, Lcom/vk/im/ui/q/f/a;->d:Lcom/vk/im/ui/q/c;

    iput-object p3, p0, Lcom/vk/im/ui/q/f/a;->e:Lcom/vk/im/ui/components/dialogs_header/vc/a;

    .line 2
    sget-object p1, Lcom/vk/im/engine/models/ImBgSyncState;->DISCONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    iput-object p1, p0, Lcom/vk/im/ui/q/f/a;->b:Lcom/vk/im/engine/models/ImBgSyncState;

    return-void
.end method

.method private final d()Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/f/a;->b:Lcom/vk/im/engine/models/ImBgSyncState;

    sget-object v1, Lcom/vk/im/ui/q/f/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v0}, Lcom/vk/core/util/v;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->WAIT_FOR_NETWORK:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/vk/im/ui/q/f/a;->a:Z

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->REFRESHING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTED:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    goto :goto_0

    .line 9
    :cond_4
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->REFRESHING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/q/f/a;->e:Lcom/vk/im/ui/components/dialogs_header/vc/a;

    invoke-direct {p0}, Lcom/vk/im/ui/q/f/a;->d()Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/dialogs_header/vc/a;->a(Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImBgSyncState;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/im/ui/q/f/a;->b:Lcom/vk/im/engine/models/ImBgSyncState;

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/q/f/a;->a()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/f/a;->e:Lcom/vk/im/ui/components/dialogs_header/vc/a;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_header/vc/a;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/q/f/a;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/q/f/a;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/f/a;->c:Lcom/vk/im/engine/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->j()Lc/a/m;

    move-result-object v0

    .line 2
    const-class v1, Lcom/vk/im/engine/events/y;

    invoke-virtual {v0, v1}, Lc/a/m;->b(Ljava/lang/Class;)Lc/a/m;

    move-result-object v0

    .line 3
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/im/ui/q/f/a$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/q/f/a$b;-><init>(Lcom/vk/im/ui/q/f/a;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.observeEvents()\u2026gineInvalidateConsumer())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/q/f/a;->d:Lcom/vk/im/ui/q/c;

    invoke-static {v0, v1}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/q/c;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/q/f/a;->c:Lcom/vk/im/engine/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->j()Lc/a/m;

    move-result-object v0

    .line 7
    const-class v1, Lcom/vk/im/engine/events/h;

    invoke-virtual {v0, v1}, Lc/a/m;->b(Ljava/lang/Class;)Lc/a/m;

    move-result-object v0

    .line 8
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/im/ui/q/f/a$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/q/f/a$a;-><init>(Lcom/vk/im/ui/q/f/a;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.observeEvents()\u2026yncStateUpdateConsumer())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/vk/im/ui/q/f/a;->d:Lcom/vk/im/ui/q/c;

    invoke-static {v0, v1}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/q/c;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/f/a;->e:Lcom/vk/im/ui/components/dialogs_header/vc/a;

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialogs_header/vc/a;->show()V

    return-void
.end method
