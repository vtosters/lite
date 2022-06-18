.class final Lru/mail/libverify/notifications/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/notifications/a;->a(Lru/mail/libverify/api/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/notifications/b;

.field final synthetic b:Lru/mail/libverify/api/h$b;

.field final synthetic c:Lru/mail/libverify/notifications/a;


# direct methods
.method constructor <init>(Lru/mail/libverify/notifications/a;Lru/mail/libverify/notifications/b;Lru/mail/libverify/api/h$b;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/notifications/a$1;->c:Lru/mail/libverify/notifications/a;

    iput-object p2, p0, Lru/mail/libverify/notifications/a$1;->a:Lru/mail/libverify/notifications/b;

    iput-object p3, p0, Lru/mail/libverify/notifications/a$1;->b:Lru/mail/libverify/api/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/notifications/a$1;->a:Lru/mail/libverify/notifications/b;

    iget-object v1, p0, Lru/mail/libverify/notifications/a$1;->b:Lru/mail/libverify/api/h$b;

    invoke-interface {v0, v1}, Lru/mail/libverify/notifications/b;->a(Lru/mail/libverify/api/h$b;)V

    return-void
.end method
