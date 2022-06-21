.class Lb/h/g/l/NotificationCenter$b;
.super Ljava/lang/Object;
.source "NotificationCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/g/l/NotificationCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lb/h/g/l/NotificationListener;

.field d:Z

.field volatile e:Z


# direct methods
.method private constructor <init>(Lb/h/g/l/NotificationCenter;IILb/h/g/l/NotificationListener;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lb/h/g/l/NotificationCenter$b;->e:Z

    .line 4
    iput p2, p0, Lb/h/g/l/NotificationCenter$b;->a:I

    .line 5
    iput p3, p0, Lb/h/g/l/NotificationCenter$b;->b:I

    .line 6
    iput-object p4, p0, Lb/h/g/l/NotificationCenter$b;->c:Lb/h/g/l/NotificationListener;

    .line 7
    iput-boolean p5, p0, Lb/h/g/l/NotificationCenter$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lb/h/g/l/NotificationCenter;IILb/h/g/l/NotificationListener;ZLb/h/g/l/NotificationCenter$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb/h/g/l/NotificationCenter$b;-><init>(Lb/h/g/l/NotificationCenter;IILb/h/g/l/NotificationListener;Z)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lb/h/g/l/NotificationCenter$b;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/h/g/l/NotificationCenter$b;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lb/h/g/l/NotificationCenter$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lb/h/g/l/NotificationCenter$b;

    .line 3
    iget v2, p0, Lb/h/g/l/NotificationCenter$b;->b:I

    iget v3, p1, Lb/h/g/l/NotificationCenter$b;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lb/h/g/l/NotificationCenter$b;->a:I

    iget v3, p1, Lb/h/g/l/NotificationCenter$b;->a:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lb/h/g/l/NotificationCenter$b;->c:Lb/h/g/l/NotificationListener;

    iget-object p1, p1, Lb/h/g/l/NotificationCenter$b;->c:Lb/h/g/l/NotificationListener;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/h/g/l/NotificationCenter$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lb/h/g/l/NotificationCenter$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lb/h/g/l/NotificationCenter$b;->c:Lb/h/g/l/NotificationListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnNotificationListenerContainer{eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/g/l/NotificationCenter$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/g/l/NotificationCenter$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/g/l/NotificationCenter$b;->c:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
