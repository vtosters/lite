.class final Lru/mail/libverify/requests/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/requests/b;->a(Lru/mail/libverify/requests/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/requests/b;


# direct methods
.method constructor <init>(Lru/mail/libverify/requests/b;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/requests/b$1;->a:Lru/mail/libverify/requests/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/requests/b$1;->a:Lru/mail/libverify/requests/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/mail/libverify/requests/b;->a(Z)V

    return-void
.end method
