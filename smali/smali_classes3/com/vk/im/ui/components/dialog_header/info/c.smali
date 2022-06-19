.class public final Lcom/vk/im/ui/components/dialog_header/info/c;
.super Ljava/lang/Object;
.source "EventConsumer.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/events/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/c;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/events/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/c;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->K()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/c;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->T()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/c;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/h;

    invoke-virtual {v1}, Lcom/vk/im/engine/events/h;->c()Lcom/vk/im/engine/models/ImBgSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/events/j0;

    const-string v1, "e.member"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/c;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    move-object v2, p1

    check-cast v2, Lcom/vk/im/engine/events/j0;

    iget v3, v2, Lcom/vk/im/engine/events/j0;->c:I

    iget-object v2, v2, Lcom/vk/im/engine/events/j0;->d:Lcom/vk/im/engine/models/typing/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(ILcom/vk/im/engine/models/typing/a;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/events/k0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/c;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    move-object v2, p1

    check-cast v2, Lcom/vk/im/engine/events/k0;

    iget v3, v2, Lcom/vk/im/engine/events/k0;->c:I

    iget-object v2, v2, Lcom/vk/im/engine/events/k0;->d:Lcom/vk/im/engine/models/typing/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b(ILcom/vk/im/engine/models/typing/a;)V

    .line 6
    :cond_4
    :goto_0
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->Q:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$a;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/im/engine/events/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    return-void

    .line 7
    :cond_6
    instance-of v0, p1, Lcom/vk/im/engine/events/r;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/c;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    check-cast p1, Lcom/vk/im/engine/events/r;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/r;->c()Lcom/vk/im/engine/models/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/engine/models/a;)V

    goto :goto_2

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/vk/im/engine/events/i0;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/c;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    check-cast p1, Lcom/vk/im/engine/events/i0;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/i0;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/c;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method
