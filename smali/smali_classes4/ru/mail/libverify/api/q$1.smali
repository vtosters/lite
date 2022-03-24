.class final Lru/mail/libverify/api/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/q;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/q;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/q$1;->a:Lru/mail/libverify/api/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/q$1;->a:Lru/mail/libverify/api/q;

    invoke-virtual {v0}, Lru/mail/libverify/api/q;->e()V

    return-void
.end method
