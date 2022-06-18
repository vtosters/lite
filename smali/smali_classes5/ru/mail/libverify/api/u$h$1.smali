.class final Lru/mail/libverify/api/u$h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/u$h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/u$h;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/u$h;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$h$1;->a:Lru/mail/libverify/api/u$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/u$h$1;->a:Lru/mail/libverify/api/u$h;

    iget-object v0, v0, Lru/mail/libverify/api/u$h;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->A()V

    return-void
.end method
