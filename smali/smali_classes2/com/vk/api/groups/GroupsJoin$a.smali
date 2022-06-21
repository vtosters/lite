.class final Lcom/vk/api/groups/GroupsJoin$a;
.super Ljava/lang/Object;
.source "GroupsJoin.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/groups/GroupsJoin;->a(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;
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
.field final synthetic a:Lcom/vk/api/groups/GroupsJoin;


# direct methods
.method constructor <init>(Lcom/vk/api/groups/GroupsJoin;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/groups/GroupsJoin$a;->a:Lcom/vk/api/groups/GroupsJoin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-static {}, Lb/h/g/l/ProfleEvents4;->a()Lb/h/v/RxBus;

    move-result-object p1

    new-instance v6, Lb/h/g/l/ProfleEvents;

    iget-object v0, p0, Lcom/vk/api/groups/GroupsJoin$a;->a:Lcom/vk/api/groups/GroupsJoin;

    invoke-virtual {v0}, Lcom/vk/api/groups/GroupsJoin;->o()I

    move-result v0

    neg-int v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/h/g/l/ProfleEvents;-><init>(IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/api/groups/GroupsJoin$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
