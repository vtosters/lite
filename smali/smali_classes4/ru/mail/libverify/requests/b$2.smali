.class final Lru/mail/libverify/requests/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/requests/b;->a(Lru/mail/libverify/requests/b$a;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/requests/b$a;

.field final synthetic b:Lru/mail/libverify/requests/b;


# direct methods
.method constructor <init>(Lru/mail/libverify/requests/b;Lru/mail/libverify/requests/b$a;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/requests/b$2;->b:Lru/mail/libverify/requests/b;

    iput-object p2, p0, Lru/mail/libverify/requests/b$2;->a:Lru/mail/libverify/requests/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/requests/b$2;->b:Lru/mail/libverify/requests/b;

    iget-object v1, p0, Lru/mail/libverify/requests/b$2;->a:Lru/mail/libverify/requests/b$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/b;->a(Lru/mail/libverify/requests/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/requests/b$2;->b:Lru/mail/libverify/requests/b;

    invoke-virtual {v0}, Lru/mail/libverify/requests/b;->b()V

    :cond_0
    return-void
.end method
