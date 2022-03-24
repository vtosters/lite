.class final Lru/mail/libverify/requests/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/requests/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lru/mail/libverify/requests/ActionDescriptor;

.field final b:Lru/mail/libverify/requests/d;

.field final c:Ljava/lang/String;

.field d:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lru/mail/libverify/api/g;Lru/mail/libverify/requests/ActionDescriptor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/mail/libverify/requests/b$a;->a:Lru/mail/libverify/requests/ActionDescriptor;

    iget-object v0, p2, Lru/mail/libverify/requests/ActionDescriptor;->type:Lru/mail/libverify/requests/ActionDescriptor$a;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    sget-object v0, Lru/mail/libverify/requests/b$4;->a:[I

    iget-object v1, p2, Lru/mail/libverify/requests/ActionDescriptor;->type:Lru/mail/libverify/requests/ActionDescriptor$a;

    invoke-virtual {v1}, Lru/mail/libverify/requests/ActionDescriptor$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided request type is not supported by the ActionExecutor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lru/mail/libverify/requests/c;

    invoke-interface {p1}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object p1

    invoke-virtual {p2}, Lru/mail/libverify/requests/ActionDescriptor;->a()Lru/mail/libverify/requests/l;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lru/mail/libverify/requests/c;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/l;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lru/mail/libverify/requests/j;

    invoke-interface {p1}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object p1

    invoke-virtual {p2}, Lru/mail/libverify/requests/ActionDescriptor;->a()Lru/mail/libverify/requests/l;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lru/mail/libverify/requests/j;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/l;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lru/mail/libverify/requests/n;

    invoke-interface {p1}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object p1

    invoke-virtual {p2}, Lru/mail/libverify/requests/ActionDescriptor;->a()Lru/mail/libverify/requests/l;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lru/mail/libverify/requests/n;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/l;)V

    :goto_0
    iput-object v0, p0, Lru/mail/libverify/requests/b$a;->b:Lru/mail/libverify/requests/d;

    iget-object p1, p0, Lru/mail/libverify/requests/b$a;->b:Lru/mail/libverify/requests/d;

    invoke-virtual {p1}, Lru/mail/libverify/requests/d;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/mail/libverify/requests/b$a;->c:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lru/mail/libverify/requests/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lru/mail/libverify/requests/n;

    if-eqz v0, :cond_0

    new-instance v0, Lru/mail/libverify/requests/ActionDescriptor;

    sget-object v1, Lru/mail/libverify/requests/ActionDescriptor$a;->UPDATE_SETTINGS:Lru/mail/libverify/requests/ActionDescriptor$a;

    invoke-virtual {p1}, Lru/mail/libverify/requests/d;->c()Lru/mail/libverify/requests/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/requests/ActionDescriptor;-><init>(Lru/mail/libverify/requests/ActionDescriptor$a;Lru/mail/libverify/requests/l;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/mail/libverify/requests/j;

    if-eqz v0, :cond_1

    new-instance v0, Lru/mail/libverify/requests/ActionDescriptor;

    sget-object v1, Lru/mail/libverify/requests/ActionDescriptor$a;->PUSH_STATUS:Lru/mail/libverify/requests/ActionDescriptor$a;

    invoke-virtual {p1}, Lru/mail/libverify/requests/d;->c()Lru/mail/libverify/requests/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/requests/ActionDescriptor;-><init>(Lru/mail/libverify/requests/ActionDescriptor$a;Lru/mail/libverify/requests/l;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/mail/libverify/requests/c;

    if-eqz v0, :cond_2

    new-instance v0, Lru/mail/libverify/requests/ActionDescriptor;

    sget-object v1, Lru/mail/libverify/requests/ActionDescriptor$a;->ATTEMPT:Lru/mail/libverify/requests/ActionDescriptor$a;

    invoke-virtual {p1}, Lru/mail/libverify/requests/d;->c()Lru/mail/libverify/requests/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/requests/ActionDescriptor;-><init>(Lru/mail/libverify/requests/ActionDescriptor$a;Lru/mail/libverify/requests/l;)V

    :goto_0
    iput-object v0, p0, Lru/mail/libverify/requests/b$a;->a:Lru/mail/libverify/requests/ActionDescriptor;

    iput-object p1, p0, Lru/mail/libverify/requests/b$a;->b:Lru/mail/libverify/requests/d;

    iget-object p1, p0, Lru/mail/libverify/requests/b$a;->b:Lru/mail/libverify/requests/d;

    invoke-virtual {p1}, Lru/mail/libverify/requests/d;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/mail/libverify/requests/b$a;->c:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided request is not supported by the ActionExecutor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
