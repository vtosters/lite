.class final Lru/mail/libverify/storage/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/storage/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/storage/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/storage/m;


# direct methods
.method private constructor <init>(Lru/mail/libverify/storage/m;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/storage/m$a;->a:Lru/mail/libverify/storage/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/mail/libverify/storage/m;B)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/storage/m$a;-><init>(Lru/mail/libverify/storage/m;)V

    return-void
.end method


# virtual methods
.method public final a()Lru/mail/libverify/storage/o;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m$a;->a:Lru/mail/libverify/storage/m;

    invoke-virtual {v0}, Lru/mail/libverify/storage/m;->z()Lru/mail/libverify/storage/o;

    move-result-object v0

    return-object v0
.end method
