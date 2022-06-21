.class public final Lcom/vk/im/ui/components/msg_view/content/State;
.super Ljava/lang/Object;
.source "State.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/vk/im/engine/models/Member;

.field private c:Lcom/vk/im/engine/models/messages/Msg;

.field private d:Lcom/vk/im/engine/models/ProfilesInfo;

.field private e:Lcom/vk/im/ui/media/audio/AudioTrack;

.field private f:Lcom/vk/im/ui/views/span/OnSpanClickListener;

.field private g:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/State;->b:Lcom/vk/im/engine/models/Member;

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/State;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 4
    new-instance v0, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v0}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/State;->d:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 5
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/ui/media/audio/AudioTrack;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/State;->e:Lcom/vk/im/ui/media/audio/AudioTrack;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/Member;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/State;->b:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/State;->d:Lcom/vk/im/engine/models/ProfilesInfo;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/State;->c:Lcom/vk/im/engine/models/messages/Msg;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vk/im/ui/media/audio/AudioTrack;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/State;->e:Lcom/vk/im/ui/media/audio/AudioTrack;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/State;->f:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/State;->g:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_view/content/State;->a:Z

    return-void
.end method

.method public final b()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/State;->b:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/State;->c:Lcom/vk/im/engine/models/messages/Msg;

    return-object v0
.end method

.method public final d()Lcom/vk/im/ui/views/span/OnSpanClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/State;->f:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    return-object v0
.end method

.method public final e()Lcom/vk/im/ui/views/span/OnSpanLongPressListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/State;->g:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    return-object v0
.end method

.method public final f()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/State;->d:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_view/content/State;->a:Z

    return v0
.end method
