.class final Lcom/vk/catalog2/core/holders/group/GroupVh$b;
.super Ljava/lang/Object;
.source "GroupVh.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/group/GroupVh;->c(Z)V
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
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/dto/group/Group;


# direct methods
.method constructor <init>(ZLcom/vk/dto/group/Group;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$b;->a:Z

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$b;->b:Lcom/vk/dto/group/Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$b;->b:Lcom/vk/dto/group/Group;

    invoke-virtual {p1}, Lcom/vk/dto/group/Group;->G()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupVh$b;->b:Lcom/vk/dto/group/Group;

    invoke-virtual {p1}, Lcom/vk/dto/group/Group;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    sget p1, Lcom/vk/catalog2/core/R9;->community_send_request_toast:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/group/GroupVh$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
