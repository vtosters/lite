.class public final Lru/mail/libverify/requests/k;
.super Lru/mail/libverify/requests/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/requests/k$b;,
        Lru/mail/libverify/requests/k$a;,
        Lru/mail/libverify/requests/k$c;
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
.method public constructor <init>(Lru/mail/libverify/storage/k;Ljava/util/List;Ljava/lang/String;Lru/mail/libverify/requests/k$b;Lru/mail/libverify/requests/k$a;Ljava/lang/String;J)V
    .locals 9
    .param p1    # Lru/mail/libverify/storage/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lru/mail/libverify/requests/k$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lru/mail/libverify/requests/k$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/mail/libverify/storage/k;",
            "Ljava/util/List<",
            "Lru/mail/libverify/requests/k$c;",
            ">;",
            "Ljava/lang/String;",
            "Lru/mail/libverify/requests/k$b;",
            "Lru/mail/libverify/requests/k$a;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/mail/libverify/requests/d;-><init>(Lru/mail/libverify/storage/k;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/mail/libverify/requests/PushStatusData;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-wide/from16 v5, p7

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lru/mail/libverify/requests/PushStatusData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLru/mail/libverify/requests/k$b;Lru/mail/libverify/requests/k$a;)V

    move-object v1, p0

    iput-object v0, v1, Lru/mail/libverify/requests/k;->b:Lru/mail/libverify/requests/PushStatusData;

    return-void

    :cond_0
    move-object v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "statusData can\'t be empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/m;)V
    .locals 0
    .param p1    # Lru/mail/libverify/storage/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lru/mail/libverify/requests/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lru/mail/libverify/requests/d;-><init>(Lru/mail/libverify/storage/k;)V

    iget-object p1, p2, Lru/mail/libverify/requests/m;->a:Ljava/lang/String;

    const-class p2, Lru/mail/libverify/requests/PushStatusData;

    invoke-static {p1, p2}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/requests/PushStatusData;

    iput-object p1, p0, Lru/mail/libverify/requests/k;->b:Lru/mail/libverify/requests/PushStatusData;

    return-void
.end method


# virtual methods
.method protected final a()Lru/mail/libverify/requests/d$a;
    .locals 5

    invoke-super {p0}, Lru/mail/libverify/requests/d;->a()Lru/mail/libverify/requests/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/requests/k;->b:Lru/mail/libverify/requests/PushStatusData;

    iget-object v1, v1, Lru/mail/libverify/requests/PushStatusData;->statusData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/mail/libverify/requests/k$c;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v1, "status"

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lru/mail/libverify/requests/k;->b:Lru/mail/libverify/requests/PushStatusData;

    iget-object v1, v1, Lru/mail/libverify/requests/PushStatusData;->pushSessionId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/mail/libverify/requests/k;->b:Lru/mail/libverify/requests/PushStatusData;

    iget-object v1, v1, Lru/mail/libverify/requests/PushStatusData;->pushSessionId:Ljava/lang/String;

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lru/mail/libverify/requests/k;->b:Lru/mail/libverify/requests/PushStatusData;

    iget-object v1, v1, Lru/mail/libverify/requests/PushStatusData;->pushApplicationId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lru/mail/libverify/requests/k;->b:Lru/mail/libverify/requests/PushStatusData;

    iget-object v1, v1, Lru/mail/libverify/requests/PushStatusData;->pushApplicationId:Ljava/lang/String;

    const-string v2, "application_id_old"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->i()Lru/mail/libverify/utils/l;

    move-result-object v1

    iget-boolean v2, v1, Lru/mail/libverify/utils/l;->a:Z

    const-string v3, "device_screen_active"

    if-eqz v2, :cond_4

    const-string v1, "1"

    invoke-virtual {v0, v3, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v2, "0"

    invoke-virtual {v0, v3, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lru/mail/libverify/utils/l;->b:Ljava/lang/Long;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    iget-object v1, v1, Lru/mail/libverify/utils/l;->b:Ljava/lang/Long;

    if-nez v1, :cond_6

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_inactive_time"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v1, p0, Lru/mail/libverify/requests/k;->b:Lru/mail/libverify/requests/PushStatusData;

    iget-object v1, v1, Lru/mail/libverify/requests/PushStatusData;->deliveryMethod:Lru/mail/libverify/requests/k$b;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delivery_method"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lru/mail/libverify/requests/k;->b:Lru/mail/libverify/requests/PushStatusData;

    iget-object v1, v1, Lru/mail/libverify/requests/PushStatusData;->confirmAction:Lru/mail/libverify/requests/k$a;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "confirm_action"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    invoke-virtual {p0, v0}, Lru/mail/libverify/requests/d;->a(Lru/mail/libverify/requests/d$a;)V

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

.method public final c()Lru/mail/libverify/requests/m;
    .locals 2

    new-instance v0, Lru/mail/libverify/requests/m;

    iget-object v1, p0, Lru/mail/libverify/requests/k;->b:Lru/mail/libverify/requests/PushStatusData;

    invoke-static {v1}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/mail/libverify/requests/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "pushstatus"

    return-object v0
.end method

.method protected final g()Lru/mail/libverify/requests/l;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/k;->b:Lru/mail/libverify/requests/PushStatusData;

    return-object v0
.end method
