.class public abstract Lcom/vk/im/engine/models/messages/Msg;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Msg.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/vk/im/engine/models/messages/WithFrom;
.implements Lcom/vk/im/engine/models/WithWeight;
.implements Lcom/vk/im/engine/models/WithLocalId;
.implements Lcom/vk/im/engine/models/WithExpired;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/messages/Msg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;",
        "Ljava/lang/Comparable<",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;",
        "Lcom/vk/im/engine/models/messages/WithFrom;",
        "Lcom/vk/im/engine/models/WithWeight;",
        "Lcom/vk/im/engine/models/WithLocalId;",
        "Lcom/vk/im/engine/models/WithExpired;"
    }
.end annotation


# static fields
.field public static final N:I


# instance fields
.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lcom/vk/im/engine/models/messages/MsgSyncState;

.field private F:Lcom/vk/im/engine/models/Weight;

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Ljava/lang/Long;

.field private K:Ljava/lang/Long;

.field private L:Z

.field private M:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/vk/im/engine/models/Member;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/messages/Msg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/Msg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->g:Lcom/vk/im/engine/models/Member;

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->E:Lcom/vk/im/engine/models/messages/MsgSyncState;

    .line 4
    sget-object v0, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->F:Lcom/vk/im/engine/models/Weight;

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->e:I

    return v0
.end method

.method public final B1()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->c:I

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public final C1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->b:I

    return v0
.end method

.method public D1()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->F:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public final E1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->K:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->D:Z

    return v0
.end method

.method public final G1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->J:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/WithWeight$a;->a(Lcom/vk/im/engine/models/WithWeight;)Z

    move-result v0

    return v0
.end method

.method public H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->M:Z

    return v0
.end method

.method public final I1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->C:Z

    return v0
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->B:Z

    return v0
.end method

.method public final K1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->h:Z

    return v0
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->G1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final N1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->h:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final P1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->E:Lcom/vk/im/engine/models/messages/MsgSyncState;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->SENDING:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->L:Z

    return v0
.end method

.method public final S1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->E:Lcom/vk/im/engine/models/messages/MsgSyncState;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->ERROR:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->E:Lcom/vk/im/engine/models/messages/MsgSyncState;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->SENDING:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->E:Lcom/vk/im/engine/models/messages/MsgSyncState;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Lcom/vk/im/engine/models/MemberType;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithFrom$a;->b(Lcom/vk/im/engine/models/messages/WithFrom;)Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;)I
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/im/engine/models/messages/Msg;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/vk/im/engine/models/messages/Msg;->f:J

    return-void
.end method

.method public final a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 10
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 11
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 12
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 13
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 14
    iget-wide v0, p0, Lcom/vk/im/engine/models/messages/Msg;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 16
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->h:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 17
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->B:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 18
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->C:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 19
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->D:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 20
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->E:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 22
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->G:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 23
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->H:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 24
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->I:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->d(Lcom/vk/core/serialize/Serializer;)V

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->J:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Long;)V

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->K:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Long;)V

    .line 28
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->L:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/Msg;->E:Lcom/vk/im/engine/models/messages/MsgSyncState;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Weight;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/Msg;->F:Lcom/vk/im/engine/models/Weight;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/Msg;->K:Ljava/lang/Long;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/MemberType;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithFrom$a;->a(Lcom/vk/im/engine/models/messages/WithFrom;Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z
    .locals 0

    .line 8
    invoke-virtual {p1, p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/im/engine/models/Profile;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithFrom$a;->a(Lcom/vk/im/engine/models/messages/WithFrom;Lcom/vk/im/engine/models/Profile;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 24
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(I)V

    .line 25
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 26
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->c:I

    .line 27
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 28
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->e:I

    .line 29
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/models/messages/Msg;->f:J

    .line 30
    const-class v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->d(Lcom/vk/im/engine/models/Member;)V

    .line 31
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->h:Z

    .line 32
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->B:Z

    .line 33
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->C:Z

    .line 34
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->D:Z

    .line 35
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->Companion:Lcom/vk/im/engine/models/messages/MsgSyncState$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgSyncState$a;->a(I)Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->E:Lcom/vk/im/engine/models/messages/MsgSyncState;

    .line 36
    new-instance v0, Lcom/vk/im/engine/models/Weight;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/models/Weight;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/Weight;)V

    .line 37
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->G:Z

    .line 38
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->H:Z

    .line 39
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->I:I

    .line 40
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->c(Lcom/vk/core/serialize/Serializer;)V

    .line 41
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->J:Ljava/lang/Long;

    .line 42
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->K:Ljava/lang/Long;

    .line 43
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->L:Z

    .line 44
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->k(Z)V

    return-void

    .line 45
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(I)V

    .line 5
    iget v0, p1, Lcom/vk/im/engine/models/messages/Msg;->b:I

    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 6
    iget v0, p1, Lcom/vk/im/engine/models/messages/Msg;->c:I

    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->c:I

    .line 7
    iget v0, p1, Lcom/vk/im/engine/models/messages/Msg;->d:I

    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 8
    iget v0, p1, Lcom/vk/im/engine/models/messages/Msg;->e:I

    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->e:I

    .line 9
    iget-wide v0, p1, Lcom/vk/im/engine/models/messages/Msg;->f:J

    iput-wide v0, p0, Lcom/vk/im/engine/models/messages/Msg;->f:J

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->d(Lcom/vk/im/engine/models/Member;)V

    .line 11
    iget-boolean v0, p1, Lcom/vk/im/engine/models/messages/Msg;->h:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->h:Z

    .line 12
    iget-boolean v0, p1, Lcom/vk/im/engine/models/messages/Msg;->B:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->B:Z

    .line 13
    iget-boolean v0, p1, Lcom/vk/im/engine/models/messages/Msg;->C:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->C:Z

    .line 14
    iget-boolean v0, p1, Lcom/vk/im/engine/models/messages/Msg;->D:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->D:Z

    .line 15
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/Msg;->E:Lcom/vk/im/engine/models/messages/MsgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->E:Lcom/vk/im/engine/models/messages/MsgSyncState;

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/Weight;)V

    .line 17
    iget-boolean v0, p1, Lcom/vk/im/engine/models/messages/Msg;->G:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->G:Z

    .line 18
    iget-boolean v0, p1, Lcom/vk/im/engine/models/messages/Msg;->H:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->H:Z

    .line 19
    iget v0, p1, Lcom/vk/im/engine/models/messages/Msg;->I:I

    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->I:I

    .line 20
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/Msg;->J:Ljava/lang/Long;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->J:Ljava/lang/Long;

    .line 21
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/Msg;->K:Ljava/lang/Long;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->K:Ljava/lang/Long;

    .line 22
    iget-boolean v0, p1, Lcom/vk/im/engine/models/messages/Msg;->L:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->L:Z

    .line 23
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->k(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/Msg;->J:Ljava/lang/Long;

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/Member;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithFrom$a;->a(Lcom/vk/im/engine/models/messages/WithFrom;Lcom/vk/im/engine/models/Member;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/vk/im/engine/models/dialogs/Dialog;)Z
    .locals 0

    .line 3
    invoke-virtual {p1, p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/vk/im/engine/models/Member;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithFrom$a;->b(Lcom/vk/im/engine/models/messages/WithFrom;Lcom/vk/im/engine/models/Member;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/Msg;)I

    move-result p1

    return p1
.end method

.method public abstract copy()Lcom/vk/im/engine/models/messages/Msg;
.end method

.method public final d()Lcom/vk/im/engine/models/messages/MsgSyncState;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->E:Lcom/vk/im/engine/models/messages/MsgSyncState;

    return-object v0
.end method

.method public d(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/vk/im/engine/models/Member;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/Msg;->g:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithFrom$a;->a(Lcom/vk/im/engine/models/messages/WithFrom;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/models/messages/Msg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Lcom/vk/im/engine/models/messages/Msg;->b:I

    iget v3, p1, Lcom/vk/im/engine/models/messages/Msg;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lcom/vk/im/engine/models/messages/Msg;->c:I

    iget v3, p1, Lcom/vk/im/engine/models/messages/Msg;->c:I

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    iget v3, p1, Lcom/vk/im/engine/models/messages/Msg;->d:I

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget v1, p0, Lcom/vk/im/engine/models/messages/Msg;->e:I

    iget v3, p1, Lcom/vk/im/engine/models/messages/Msg;->e:I

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-wide v3, p0, Lcom/vk/im/engine/models/messages/Msg;->f:J

    iget-wide v5, p1, Lcom/vk/im/engine/models/messages/Msg;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->h:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/messages/Msg;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 10
    :cond_9
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->B:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/messages/Msg;->B:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->C:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/messages/Msg;->C:Z

    if-eq v1, v3, :cond_b

    return v2

    .line 12
    :cond_b
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->D:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/messages/Msg;->D:Z

    if-eq v1, v3, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/Msg;->E:Lcom/vk/im/engine/models/messages/MsgSyncState;

    iget-object v3, p1, Lcom/vk/im/engine/models/messages/Msg;->E:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-eq v1, v3, :cond_d

    return v2

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_e

    return v2

    .line 15
    :cond_e
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->G:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/messages/Msg;->G:Z

    if-eq v1, v3, :cond_f

    return v2

    .line 16
    :cond_f
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->H:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/messages/Msg;->H:Z

    if-eq v1, v3, :cond_10

    return v2

    .line 17
    :cond_10
    iget v1, p0, Lcom/vk/im/engine/models/messages/Msg;->I:I

    iget v3, p1, Lcom/vk/im/engine/models/messages/Msg;->I:I

    if-eq v1, v3, :cond_11

    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/Msg;->J:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vk/im/engine/models/messages/Msg;->J:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_12

    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/Msg;->K:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vk/im/engine/models/messages/Msg;->K:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_13

    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->L:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/messages/Msg;->L:Z

    if-eq v1, v3, :cond_14

    return v2

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result p1

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public getFrom()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->g:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    return v0
.end method

.method public getLocalId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->a:I

    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/models/messages/Msg;->f:J

    return-wide v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/vk/im/engine/models/messages/Msg;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/vk/im/engine/models/messages/Msg;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/vk/im/engine/models/messages/Msg;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lcom/vk/im/engine/models/messages/Msg;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/Msg;->E:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Weight;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/vk/im/engine/models/messages/Msg;->I:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/Msg;->J:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/Msg;->K:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/messages/Msg;->c:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/im/engine/models/messages/Msg;->I:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/engine/models/messages/Msg;->D:Z

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/messages/Msg;->e:I

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/engine/models/messages/Msg;->M:Z

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/messages/Msg;->b:I

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/engine/models/messages/Msg;->H:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/engine/models/messages/Msg;->G:Z

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/engine/models/messages/Msg;->C:Z

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/engine/models/messages/Msg;->B:Z

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/engine/models/messages/Msg;->h:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/engine/models/messages/Msg;->L:Z

    return-void
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Msg(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Weight;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", vkId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/im/engine/models/messages/Msg;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cnvMsgId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", syncState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/im/engine/models/messages/Msg;->E:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-wide v2, p0, Lcom/vk/im/engine/models/messages/Msg;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", phaseId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/im/engine/models/messages/Msg;->I:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dialogId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/im/engine/models/messages/Msg;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", randomId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/im/engine/models/messages/Msg;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "from="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isIncoming="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/im/engine/models/messages/Msg;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isImportant="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/im/engine/models/messages/Msg;->B:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isHidden="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/im/engine/models/messages/Msg;->C:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isEdited="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/im/engine/models/messages/Msg;->D:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expireTtlMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/Msg;->J:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteTtlMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/messages/Msg;->K:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSilent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/Msg;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->K:Ljava/lang/Long;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->c:I

    return v0
.end method

.method public final w1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->J:Ljava/lang/Long;

    return-object v0
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->H:Z

    return v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->G:Z

    return v0
.end method

.method public final z1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/messages/Msg;->I:I

    return v0
.end method
