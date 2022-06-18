.class final Lru/mail/libverify/storage/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/storage/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/storage/d;


# direct methods
.method constructor <init>(Lru/mail/libverify/storage/d;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/storage/d$1;->a:Lru/mail/libverify/storage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/d$1;->a:Lru/mail/libverify/storage/d;

    iget-object v0, v0, Lru/mail/libverify/storage/d;->a:Lru/mail/libverify/storage/o;

    invoke-interface {v0}, Lru/mail/libverify/storage/o;->a()V

    return-void
.end method
