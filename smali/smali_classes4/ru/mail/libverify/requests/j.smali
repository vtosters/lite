.class public final Lru/mail/libverify/requests/j;
.super Lru/mail/libverify/requests/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/requests/j$b;,
        Lru/mail/libverify/requests/j$a;,
        Lru/mail/libverify/requests/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/mail/libverify/requests/d<",
        "Lru/mail/libverify/requests/response/PushStatusApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lru/mail/libverify/requests/PushStatusData;


# direct methods
.method public constructor <init>(Lru/mail/libverify/storage/k;Ljava/util/List;Ljava/lang/String;Lru/mail/libverify/requests/j$b;Lru/mail/libverify/requests/j$a;Ljava/lang/String;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/mail/libverify/storage/k;",
            "Ljava/util/List<",
            "Lru/mail/libverify/requests/j$c;",
            ">;",
            "Ljava/lang/String;",
            "Lru/mail/libverify/requests/j$b;",
            "Lru/mail/libverify/requests/j$a;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/mail/libverify/requests/d;-><init>(Lru/mail/libverify/storage/k;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "statusData can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lru/mail/libverify/requests/PushStatusData;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lru/mail/libverify/requests/PushStatusData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLru/mail/libverify/requests/j$b;Lru/mail/libverify/requests/j$a;)V

    move-object v1, p0

    iput-object v0, v1, Lru/mail/libverify/requests/j;->b:Lru/mail/libverify/requests/PushStatusData;

    return-void
.end method

.method constructor <init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/requests/d;-><init>(Lru/mail/libverify/storage/k;)V

    iget-object p1, p2, Lru/mail/libverify/requests/l;->a:Ljava/lang/String;

    const-class p2, Lru/mail/libverify/requests/PushStatusData;

    invoke-static {p1, p2}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/requests/PushStatusData;

    iput-object p1, p0, Lru/mail/libverify/requests/j;->b:Lru/mail/libverify/requests/PushStatusData;

    return-void
.end method


# virtual methods
.method protected final a()Lru/mail/libverify/requests/d$a;
    .locals 7

    invoke-super {p0}, Lru/mail/libverify/requests/d;->a()Lru/mail/libverify/requests/d$a;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lru/mail/libverify/requests/j;->b:Lru/mail/libverify/requests/PushStatusData;

    iget-object v2, v2, Lru/mail/libverify/requests/PushStatusData;->statusData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/mail/libverify/requests/j$c;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lru/mail/libverify/requests/j$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lru/mail/libverify/requests/j;->b:Lru/mail/libverify/requests/PushStatusData;

    iget-object v1, v1, Lru/mail/libverify/requests/PushStatusData;->pushSessionId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "session_id"

    iget-object v2, p0, Lru/mail/libverify/requests/j;->b:Lru/mail/libverify/requests/PushStatusData;

    iget-object v2, v2, Lru/mail/libverify/requests/PushStatusData;->pushSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lru/mail/libverify/requests/j;->b:Lru/mail/libverify/requests/PushStatusData;

    iget-object v1, v1, Lru/mail/libverify/requests/PushStatusData;->pushApplicationId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "application_id_old"

    iget-object v2, p0, Lru/mail/libverify/requests/j;->b:Lru/mail/libverify/requests/PushStatusData;

    iget-object v2, v2, Lru/mail/libverify/requests/PushStatusData;->pushApplicationId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lru/mail/libverify/requests/j;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->i()Lru/mail/libverify/utils/l;

    move-result-object v1

    iget-boolean v2, v1, Lru/mail/libverify/utils/l;->a:Z

    if-eqz v2, :cond_4

    const-string v1, "device_screen_active"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v2, "device_screen_active"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lru/mail/libverify/utils/l;->b:Ljava/lang/Long;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    const-string v2, "device_inactive_time"

    iget-object v3, v1, Lru/mail/libverify/utils/l;->b:Ljava/lang/Long;

    if-nez v3, :cond_6

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lru/mail/libverify/utils/l;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v1, p0, Lru/mail/libverify/requests/j;->b:Lru/mail/libverify/requests/PushStatusData;

    iget-object v1, v1, Lru/mail/libverify/requests/PushStatusData;->deliveryMethod:Lru/mail/libverify/requests/j$b;

    if-eqz v1, :cond_8

    const-string v1, "delivery_method"

    iget-object v2, p0, Lru/mail/libverify/requests/j;->b:Lru/mail/libverify/requests/PushStatusData;

    iget-object v2, v2, Lru/mail/libverify/requests/PushStatusData;->deliveryMethod:Lru/mail/libverify/requests/j$b;

    invoke-virtual {v2}, Lru/mail/libverify/requests/j$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lru/mail/libverify/requests/j;->b:Lru/mail/libverify/requests/PushStatusData;

    iget-object v1, v1, Lru/mail/libverify/requests/PushStatusData;->confirmAction:Lru/mail/libverify/requests/j$a;

    if-eqz v1, :cond_9

    const-string v1, "confirm_action"

    iget-object v2, p0, Lru/mail/libverify/requests/j;->b:Lru/mail/libverify/requests/PushStatusData;

    iget-object v2, v2, Lru/mail/libverify/requests/PushStatusData;->confirmAction:Lru/mail/libverify/requests/j$a;

    invoke-virtual {v2}, Lru/mail/libverify/requests/j$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    invoke-virtual {p0, v0}, Lru/mail/libverify/requests/j;->a(Lru/mail/libverify/requests/d$a;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/String;)Lru/mail/libverify/requests/response/ClientApiResponseBase;
    .locals 1

    const-class v0, Lru/mail/libverify/requests/response/PushStatusApiResponse;

    invoke-static {p1, v0}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/requests/response/PushStatusApiResponse;

    return-object p1
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lru/mail/libverify/requests/l;
    .locals 2

    new-instance v0, Lru/mail/libverify/requests/l;

    iget-object v1, p0, Lru/mail/libverify/requests/j;->b:Lru/mail/libverify/requests/PushStatusData;

    invoke-static {v1}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/mail/libverify/requests/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "pushstatus"

    return-object v0
.end method

.method protected final g()Lru/mail/libverify/requests/k;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/j;->b:Lru/mail/libverify/requests/PushStatusData;

    return-object v0
.end method
