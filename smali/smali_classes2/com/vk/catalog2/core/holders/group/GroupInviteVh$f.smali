.class final Lcom/vk/catalog2/core/holders/group/GroupInviteVh$f;
.super Ljava/lang/Object;
.source "GroupInviteVh.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lb/h/g/l/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/group/GroupInviteVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/group/GroupInviteVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$f;->a:Lcom/vk/catalog2/core/holders/group/GroupInviteVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/g/l/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb/h/g/l/f;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lb/h/g/l/i;

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$f;->a:Lcom/vk/catalog2/core/holders/group/GroupInviteVh;

    invoke-static {v0, p1}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->a(Lcom/vk/catalog2/core/holders/group/GroupInviteVh;Lb/h/g/l/i;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.events.UpdateGroupInvitationStatus"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/g/l/f;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$f;->a(Lb/h/g/l/f;)V

    return-void
.end method
