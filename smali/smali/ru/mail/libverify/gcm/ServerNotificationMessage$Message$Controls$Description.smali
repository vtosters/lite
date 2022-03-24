.class public Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls$Description;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/utils/Gsonable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Description"
.end annotation


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls$Description;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls$Description;->text:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls$Description;

    iget-object v2, p0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls$Description;->text:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls$Description;->text:Ljava/lang/String;

    iget-object p1, p1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls$Description;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls$Description;->text:Ljava/lang/String;

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls$Description;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls$Description;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
