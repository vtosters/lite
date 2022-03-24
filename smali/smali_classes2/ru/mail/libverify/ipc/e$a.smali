.class public final Lru/mail/libverify/ipc/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/ipc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/ipc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lru/mail/libverify/api/h;

.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method public constructor <init>(Lru/mail/libverify/api/h;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/ipc/e$a;->a:Lru/mail/libverify/api/h;

    iput-object p2, p0, Lru/mail/libverify/ipc/e$a;->b:Landroid/content/Context;

    iput p3, p0, Lru/mail/libverify/ipc/e$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lru/mail/libverify/ipc/a;
    .locals 5

    new-instance v0, Lru/mail/libverify/ipc/e;

    iget-object v1, p0, Lru/mail/libverify/ipc/e$a;->a:Lru/mail/libverify/api/h;

    iget v2, p0, Lru/mail/libverify/ipc/e$a;->c:I

    iget-object v3, p0, Lru/mail/libverify/ipc/e$a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lru/mail/libverify/ipc/e;-><init>(Lru/mail/libverify/api/h;ILjava/lang/String;B)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lru/mail/libverify/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lru/mail/libverify/ipc/IpcNotificationService;

    return-object v0
.end method
