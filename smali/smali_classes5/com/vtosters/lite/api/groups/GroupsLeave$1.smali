.class Lcom/vtosters/lite/api/groups/GroupsLeave$1;
.super Ljava/lang/Object;
.source "GroupsLeave.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/api/groups/GroupsLeave;->g()Lio/reactivex/Observable;
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
.field final synthetic a:Lcom/vtosters/lite/api/groups/GroupsLeave;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/groups/GroupsLeave;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vtosters/lite/api/groups/GroupsLeave$1;->a:Lcom/vtosters/lite/api/groups/GroupsLeave;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 38
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

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/groups/GroupsLeave$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
