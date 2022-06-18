.class public final Lcom/vk/im/ui/components/msg_search/vc/b;
.super Ljava/lang/Object;
.source "MsgSearchAdapterModels.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_search/vc/e;


# instance fields
.field private final a:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private final b:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field private final c:Lcom/vk/im/engine/models/messages/Msg;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lcom/vk/im/engine/models/messages/WithUserContent;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/messages/WithUserContent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/b;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/b;->b:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/vc/b;->c:Lcom/vk/im/engine/models/messages/Msg;

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_search/vc/b;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/vk/im/ui/components/msg_search/vc/b;->e:Lcom/vk/im/engine/models/messages/WithUserContent;

    iput-boolean p6, p0, Lcom/vk/im/ui/components/msg_search/vc/b;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/b;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/b;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/b;->c:Lcom/vk/im/engine/models/messages/Msg;

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/models/messages/WithUserContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/b;->e:Lcom/vk/im/engine/models/messages/WithUserContent;

    return-object v0
.end method

.method public final e()Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/b;->b:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/vc/b;->f:Z

    return v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/ui/components/msg_search/vc/e$a;->a(Lcom/vk/im/ui/components/msg_search/vc/e;)I

    move-result v0

    return v0
.end method
