.class final Lru/mail/libverify/api/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/x;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/x;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/x$1;->a:Lru/mail/libverify/api/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/x$1;->a:Lru/mail/libverify/api/x;

    invoke-static {v0}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/x;)V

    return-void
.end method
