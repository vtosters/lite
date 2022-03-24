.class final Lru/mail/libverify/notifications/a/b$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/notifications/a/b$1;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/notifications/a/b$1;


# direct methods
.method constructor <init>(Lru/mail/libverify/notifications/a/b$1;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/notifications/a/b$1$2;->a:Lru/mail/libverify/notifications/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/notifications/a/b$1$2;->a:Lru/mail/libverify/notifications/a/b$1;

    iget-object v0, v0, Lru/mail/libverify/notifications/a/b$1;->a:Lru/mail/libverify/notifications/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/mail/libverify/notifications/a/a;->d:Z

    return-void
.end method
