.class final Lru/mail/libverify/utils/AlarmReceiver$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/utils/AlarmReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/app/PendingIntent;

.field final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/utils/AlarmReceiver$a;->a:Landroid/app/PendingIntent;

    iput-object p2, p0, Lru/mail/libverify/utils/AlarmReceiver$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/PendingIntent;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/mail/libverify/utils/AlarmReceiver$a;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method
