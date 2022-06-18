.class final Lcom/vk/catalog2/core/holders/group/GroupInviteVh$b;
.super Ljava/lang/Object;
.source "GroupInviteVh.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->b(Z)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/group/GroupInviteVh;

.field final synthetic b:Lcom/vk/dto/group/Group;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/group/GroupInviteVh;Lcom/vk/dto/group/Group;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$b;->a:Lcom/vk/catalog2/core/holders/group/GroupInviteVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$b;->b:Lcom/vk/dto/group/Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vk/api/base/j;->c(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$b;->b:Lcom/vk/dto/group/Group;

    iget p1, p1, Lcom/vk/dto/group/Group;->b:I

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$b;->a:Lcom/vk/catalog2/core/holders/group/GroupInviteVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->k()Lcom/vk/dto/group/Group;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/group/Group;->b:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$b;->a:Lcom/vk/catalog2/core/holders/group/GroupInviteVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->b(Lcom/vk/catalog2/core/holders/group/GroupInviteVh;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
