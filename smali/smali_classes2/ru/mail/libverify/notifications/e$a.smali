.class abstract Lru/mail/libverify/notifications/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/notifications/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# static fields
.field protected static final a:Ljava/util/Random;


# instance fields
.field protected final b:Landroid/content/Intent;

.field protected final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lru/mail/libverify/notifications/e$a;->a:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/mail/libverify/notifications/e$a;->b:Landroid/content/Intent;

    iput-object p1, p0, Lru/mail/libverify/notifications/e$a;->c:Landroid/content/Context;

    iget-object p1, p0, Lru/mail/libverify/notifications/e$a;->b:Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/app/PendingIntent;
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/notifications/e$a;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/notifications/e$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method
