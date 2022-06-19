.class final Lru/mail/libverify/sms/f;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/database/Cursor;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/sms/f;->a:Landroid/database/Cursor;

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lru/mail/libverify/sms/f;->b:I

    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lru/mail/libverify/sms/f;->c:I

    const-string v0, "address"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lru/mail/libverify/sms/f;->d:I

    const-string v0, "body"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lru/mail/libverify/sms/f;->e:I

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/sms/f;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public final b()Lru/mail/libverify/sms/b;
    .locals 8

    iget-object v0, p0, Lru/mail/libverify/sms/f;->a:Landroid/database/Cursor;

    iget v1, p0, Lru/mail/libverify/sms/f;->b:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iget-object v0, p0, Lru/mail/libverify/sms/f;->a:Landroid/database/Cursor;

    iget v1, p0, Lru/mail/libverify/sms/f;->c:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lru/mail/libverify/sms/m$b;->a(I)Lru/mail/libverify/sms/m$b;

    move-result-object v5

    iget-object v0, p0, Lru/mail/libverify/sms/f;->a:Landroid/database/Cursor;

    iget v1, p0, Lru/mail/libverify/sms/f;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lru/mail/libverify/sms/f;->a:Landroid/database/Cursor;

    iget v1, p0, Lru/mail/libverify/sms/f;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lru/mail/libverify/sms/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lru/mail/libverify/sms/b;-><init>(JLru/mail/libverify/sms/m$b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
