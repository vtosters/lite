.class final Lcom/vk/catalog2/core/holders/group/GroupInviteVh$c;
.super Ljava/lang/Object;
.source "GroupInviteVh.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->m()V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/group/GroupInviteVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/group/GroupInviteVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$c;->a:Lcom/vk/catalog2/core/holders/group/GroupInviteVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$c;->a:Lcom/vk/catalog2/core/holders/group/GroupInviteVh;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->l()Lcom/vk/catalog2/core/blocks/UIBlockGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$c;->a:Lcom/vk/catalog2/core/holders/group/GroupInviteVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->c(Lcom/vk/catalog2/core/holders/group/GroupInviteVh;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
