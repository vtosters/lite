.class Lcom/vtosters/lite/api/groups/GroupsJoin$1;
.super Ljava/lang/Object;
.source "GroupsJoin.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/api/groups/GroupsJoin;->g()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/groups/GroupsJoin;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/groups/GroupsJoin;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vtosters/lite/api/groups/GroupsJoin$1;->a:Lcom/vtosters/lite/api/groups/GroupsJoin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    const/4 p1, 0x1

    .line 61
    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/groups/GroupsJoin$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
